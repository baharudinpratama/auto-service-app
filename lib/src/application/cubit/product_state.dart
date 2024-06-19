part of 'product_cubit.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = _Initial;
  const factory ProductState.loading() = _Loading;
  const factory ProductState.message(String message) = _Message;
  const factory ProductState.error(MessageResponse errorResponse) =
      _Error;
  const factory ProductState.success(ProductResponse productData) = _Success;
}

@freezed
class ProductColorState with _$ProductColorState {
  const factory ProductColorState.initial() = _InitialColor;
  const factory ProductColorState.loading() = _LoadingColor;
  const factory ProductColorState.message(String message) = _MessageColor;
  const factory ProductColorState.error(MessageResponse errorResponse) =
      _ErrorColor;
  const factory ProductColorState.success(Color productColorData) = _SuccessColor;
}
