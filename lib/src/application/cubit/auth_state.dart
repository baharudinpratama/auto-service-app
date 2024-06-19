part of 'auth_cubit.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loading() = _Loading;
  const factory AuthState.message(String message) = _Message;
  const factory AuthState.error(MessageResponse errorResponse) =
      _Error;
  const factory AuthState.success(Results authData) = _Success;
}
