part of 'product_detail_cubit.dart';

@freezed
class ProductDetailState with _$ProductDetailState {
  const factory ProductDetailState.initial() = _Initial;
  const factory ProductDetailState.loading() = _Loading;
  const factory ProductDetailState.message(String message) = _Message;
  const factory ProductDetailState.error(MessageResponse errorResponse) =
      _Error;
  const factory ProductDetailState.success(Result productDetailData) = _Success;
}
