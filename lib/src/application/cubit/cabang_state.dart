part of 'cabang_cubit.dart';

@freezed
class CabangState with _$CabangState {
  const factory CabangState.initial() = _Initial;
  const factory CabangState.loading() = _Loading;
  const factory CabangState.message(String message) = _Message;
  const factory CabangState.error(MessageResponse errorResponse) = _Error;
  const factory CabangState.success(CabangResponse cabangData) = _Success;
}

@freezed
class CabangDetailState with _$CabangDetailState {
  const factory CabangDetailState.initial() = _InitialDetail;
  const factory CabangDetailState.loading() = _LoadingDetail;
  const factory CabangDetailState.message(String message) = _MessageDetail;
  const factory CabangDetailState.error(MessageResponse errorResponse) =
      _ErrorDetail;
  const factory CabangDetailState.success(Result cabangDetail) = _SuccessDetail;
}
