part of 'slide_cubit.dart';

@freezed
abstract class SlideState with _$SlideState {
  const factory SlideState.initial() = _Initial;
  const factory SlideState.loading() = _Loading;
  const factory SlideState.message(String message) = _Message;
  const factory SlideState.error(MessageResponse errorResponse) = _Error;
  const factory SlideState.success(SlideResponse slideData, int slideIndex) =
      _Success;
}
