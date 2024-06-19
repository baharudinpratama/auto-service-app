part of 'notification_cubit.dart';

@freezed
abstract class NotificationState with _$NotificationState {
  const factory NotificationState.initial() = _Initial;
  const factory NotificationState.loading() = _Loading;
  const factory NotificationState.message(String message) = _Message;
  const factory NotificationState.error(MessageResponse errorResponse) =
      _Error;
  const factory NotificationState.success(List<Result> notificationData) =
      _Success;
}

@freezed
abstract class NotificationDetailState with _$NotificationDetailState {
  const factory NotificationDetailState.initial() = _InitialDetail;
  const factory NotificationDetailState.loading() = _LoadingDetail;
  const factory NotificationDetailState.message(String message) =
      _MessageDetail;
  const factory NotificationDetailState.error(MessageResponse errorResponse) =
      _ErrorDetail;
  const factory NotificationDetailState.success(Result notificationItem) =
      _SuccessDetail;
}
