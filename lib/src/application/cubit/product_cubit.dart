import 'package:autoservice/src/data/product_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/product_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_cubit.freezed.dart';
part 'product_state.dart';

class ProductCubit extends Cubit<ProductState> {
  ProductCubit() : super(const ProductState.initial());
  final _productRepository = ProductRepository();

  void getProduct() async {
    emit(const ProductState.loading());

    try {
      final data = await _productRepository.getProduct('');
      data.fold(
        (l) => emit(ProductState.error(l)),
        (r) => emit(ProductState.success(r)),
      );
    } catch (e) {
      emit(ProductState.message(e.toString()));
    }
  }
}

class ProductColorCubit extends Cubit<ProductColorState> {
  ProductColorCubit() : super(const ProductColorState.initial());

  void setProductColorDetail(Color productColorData) async {
    emit(const ProductColorState.loading());
    emit(ProductColorState.success(productColorData));
  }

  void resetProductColorDetail() async {
    emit(const ProductColorState.initial());
  }
}
