import 'package:autoservice/src/data/notification_repository.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/notification_response.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_cubit.freezed.dart';
part 'notification_state.dart';

class NotificationCubit extends Cubit<NotificationState> {
  NotificationCubit() : super(const NotificationState.initial());
  final NotificationRepository _notificationRepository =
      NotificationRepository();

  void getNotification() async {
    emit(const NotificationState.loading());

    try {
      final data = await _notificationRepository.getNotification();
      data.fold(
        (l) => emit(NotificationState.error(l)),
        (r) => emit(NotificationState.success(r.results)),
      );
    } catch (e) {
      emit(NotificationState.message(e.toString()));
    }
  }

  void updateNotificationReadStatus(int index) async {
    NotificationState currentState = state;

    currentState.maybeWhen(
      success: (notificationData) {
        notificationData[index].statusbaca = 't';
        emit(const NotificationState.loading());
        emit(NotificationState.success(notificationData));
      },
      orElse: () {},
    );
  }
}

class NotificationDetailCubit extends Cubit<NotificationDetailState> {
  NotificationDetailCubit() : super(const NotificationDetailState.initial());
  final NotificationRepository _notificationRepository =
      NotificationRepository();

  void setNotificationDetail(Result notificationItem) {
    emit(const NotificationDetailState.loading());
    emit(NotificationDetailState.success(notificationItem));
  }

  void updateNotificationReadStatus(String id) async {
    try {
      await _notificationRepository.updateNotificationReadStatus(id);
    } catch (e) {
      rethrow;
    }
  }
}
