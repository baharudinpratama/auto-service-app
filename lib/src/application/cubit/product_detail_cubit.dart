import 'package:autoservice/src/data/product_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/product_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_detail_state.dart';
part 'product_detail_cubit.freezed.dart';

class ProductDetailCubit extends Cubit<ProductDetailState> {
  ProductDetailCubit() : super(const ProductDetailState.initial());
  final _productRepository = ProductRepository();

  void resetProductDetail() async {
    emit(const ProductDetailState.initial());
  }

  void setProductDetail(Result productDetail) async {
    emit(const ProductDetailState.loading());
    emit(ProductDetailState.success(productDetail));
  }

  void getProductDetail(String id) async {
    emit(const ProductDetailState.loading());

    try {
      final data = await _productRepository.getProductDetail(id);
      data.fold(
        (l) => emit(ProductDetailState.error(l)),
        (r) => emit(ProductDetailState.success(r.results[0])),
      );
    } catch (e) {
      emit(ProductDetailState.message(e.toString()));
    }
  }
}
