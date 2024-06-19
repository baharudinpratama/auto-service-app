part of 'splash_cubit.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial() = _Initial;
  const factory SplashState.loading() = _Loading;
  const factory SplashState.message(String message) = _Message;
  const factory SplashState.error(MessageResponse errorResponse) = _Error;
  const factory SplashState.success(List<Result> splashData) = _Success;
}
