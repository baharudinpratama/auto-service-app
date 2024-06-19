part of 'booking_service_cubit.dart';

@freezed
class BookingServiceState with _$BookingServiceState {
  const factory BookingServiceState.initial() = _Initial;
  const factory BookingServiceState.loading() = _Loading;
  const factory BookingServiceState.message(String message) = _Message;
  const factory BookingServiceState.error(MessageResponse errorResponse) =
      _Error;
  const factory BookingServiceState.success(List<Result> bookingServiceData) =
      _Success;
}

@freezed
class BookingServiceFormState with _$BookingServiceFormState {
  const factory BookingServiceFormState.initial() = _InitialForm;
  const factory BookingServiceFormState.loading() = _LoadingForm;
  const factory BookingServiceFormState.message(String message) = _MessageForm;
  const factory BookingServiceFormState.error(MessageResponse errorResponse) =
      _ErrorForm;
  const factory BookingServiceFormState.success(MessageResponse successResponse) =
      _SuccessForm;
}
