part of 'register_cubit.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.initial() = _Initial;
  const factory RegisterState.loading() = _Loading;
  const factory RegisterState.message(String message) = _Message;
  const factory RegisterState.error(MessageResponse errorResponse) = _Error;
  const factory RegisterState.success(MessageResponse successResponse) =
      _Success;
}
