part of 'reset_password_cubit.dart';

@freezed
class ResetPasswordState with _$ResetPasswordState {
  const factory ResetPasswordState.initial() = _Initial;
  const factory ResetPasswordState.loading() = _Loading;
  const factory ResetPasswordState.message(String message) = _Message;
  const factory ResetPasswordState.error(MessageResponse errorResponse) =
      _Error;
  const factory ResetPasswordState.success(MessageResponse successResponse) =
      _Success;
}
