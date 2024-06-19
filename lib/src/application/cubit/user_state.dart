part of 'user_cubit.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _Initial;
  const factory UserState.loading() = _Loading;
  const factory UserState.message(String message) = _Message;
  const factory UserState.error(MessageResponse errorResponse) = _Error;
  const factory UserState.success(Results userData) = _Success;
}
