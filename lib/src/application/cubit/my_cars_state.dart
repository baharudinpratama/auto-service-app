part of 'my_cars_cubit.dart';

@freezed
class MyCarsState with _$MyCarsState {
  const factory MyCarsState.initial() = _Initial;
  const factory MyCarsState.loading() = _Loading;
  const factory MyCarsState.message(String message) = _Message;
  const factory MyCarsState.error(MessageResponse errorResponse) = _Error;
  const factory MyCarsState.success(List<Result> myCarsData) = _Success;
}

@freezed
class MyCarsDetailState with _$MyCarsDetailState {
  const factory MyCarsDetailState.initial() = _InitialDetail;
  const factory MyCarsDetailState.loading() = _LoadingDetail;
  const factory MyCarsDetailState.message(String message) = _MessageDetail;
  const factory MyCarsDetailState.error(MessageResponse errorResponse) =
      _ErrorDetail;
  const factory MyCarsDetailState.success(Result myCarsItem) = _SuccessDetail;
}

@freezed
class MyCarsFormState with _$MyCarsFormState {
  const factory MyCarsFormState.initial() = _InitialForm;
  const factory MyCarsFormState.loading() = _LoadingForm;
  const factory MyCarsFormState.message(String message) = _MessageForm;
  const factory MyCarsFormState.error(MessageResponse errorResponse) =
      _ErrorForm;
  const factory MyCarsFormState.success(MessageResponse successResponse) =
      _SuccessForm;
}
