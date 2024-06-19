part of 'leasing_cubit.dart';

@freezed
class LeasingState with _$LeasingState {
  const factory LeasingState.initial() = _Initial;
  const factory LeasingState.loading() = _Loading;
  const factory LeasingState.message(String message) = _Message;
  const factory LeasingState.error(MessageResponse errorResponse) =
      _Error;
  const factory LeasingState.success(List<Result> leasingData) = _Success;
}

@freezed
class LeasingDetailState with _$LeasingDetailState {
  const factory LeasingDetailState.initial() = _InitialDetail;
  const factory LeasingDetailState.loading() = _LoadingDetail;
  const factory LeasingDetailState.message(String message) = _MessageDetail;
  const factory LeasingDetailState.error(MessageResponse errorResponse) =
      _ErrorDetail;
  const factory LeasingDetailState.success(Result leasingItem) = _SuccessDetail;
}

@freezed
class InterestState with _$InterestState {
  const factory InterestState.initial() = _InitialInterest;
  const factory InterestState.loading() = _LoadingInterest;
  const factory InterestState.message(String message) = _MessageInterest;
  const factory InterestState.error(MessageResponse errorResponse) =
      _ErrorInterest;
  const factory InterestState.success(List<Interest> interestData) = _SuccessInterest;
}
