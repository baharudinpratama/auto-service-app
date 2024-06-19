// ignore_for_file: avoid_print

import 'dart:isolate';
import 'dart:ui';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class NotificationsController {
  static ReceivedAction? initialCallAction;

  // ***************************************************************
  //    INITIALIZATIONS
  // ***************************************************************
  static Future<void> initializeLocalNotifications() async {
    await initializeIsolateReceivePort();
    await AwesomeNotifications().initialize(
      null,
      [
        NotificationChannel(
          channelGroupKey: 'service_group',
          channelKey: 'service_channel',
          channelName: 'service notifications',
          channelDescription: 'Notification channel for service',
          defaultColor: const Color(0xFF61A4F1),
          ledColor: Colors.white,
          importance: NotificationImportance.High,
        ),
      ],
      channelGroups: [
        NotificationChannelGroup(
          channelGroupKey: 'service_group',
          channelGroupName: 'service group',
        )
      ],
      debug: true,
    );
  }

  static Future<void> initializeNotificationsEventListeners() async {
    // Only after at least the action method is set, the notification events are delivered
    AwesomeNotifications().setListeners(
      onActionReceivedMethod: NotificationsController.onActionReceivedMethod,
      onNotificationCreatedMethod:
          NotificationsController.onNotificationCreatedMethod,
      onNotificationDisplayedMethod:
          NotificationsController.onNotificationDisplayedMethod,
      onDismissActionReceivedMethod:
          NotificationsController.onDismissActionReceivedMethod,
    );
  }

  // ***************************************************************
  //    ON ACTION EVENT REDIRECTION TO MAIN ISOLATE
  // ***************************************************************

  static ReceivePort? receivePort;
  static Future<void> initializeIsolateReceivePort() async {
    receivePort = ReceivePort('Notification action port in main isolate');
    receivePort!.listen((silentData) => onActionReceivedMethodImpl(silentData));

    // This initialization only happens on main isolate
    IsolateNameServer.registerPortWithName(
      receivePort!.sendPort,
      'notification_action_port',
    );
  }

  // ***************************************************************
  //    NOTIFICATIONS EVENT LISTENERS
  // ***************************************************************

  /// Use this method to detect when a new notification or a schedule is created
  @pragma("vm:entry-point")
  static Future<void> onNotificationCreatedMethod(
      ReceivedNotification receivedNotification) async {
    var message =
        'Notification created on ${receivedNotification.createdLifeCycle?.name}';
    print(message);
  }

  /// Use this method to detect every time that a new notification is displayed
  @pragma("vm:entry-point")
  static Future<void> onNotificationDisplayedMethod(
      ReceivedNotification receivedNotification) async {
    var message1 =
        'Notification displayed on ${receivedNotification.displayedLifeCycle?.name}';
    var message2 =
        'Notification displayed at ${receivedNotification.displayedDate}';

    print(message1);
    print(message2);
  }

  /// Use this method to detect if the user dismissed a notification
  @pragma("vm:entry-point")
  static Future<void> onDismissActionReceivedMethod(
      ReceivedAction receivedAction) async {
    var message =
        'Notification dismissed on ${receivedAction.dismissedLifeCycle?.name}';
    print(message);
  }

  /// Use this method to detect when the user taps on a notification or action button
  @pragma("vm:entry-point")
  static Future<void> onActionReceivedMethod(
      ReceivedAction receivedAction) async {
    if (receivePort == null) {
      print(
          'onActionReceivedMethod was called inside a parallel dart isolate.');
      SendPort? sendPort =
          IsolateNameServer.lookupPortByName('notification_action_port');

      if (sendPort != null) {
        print('Redirecting the execution to main isolate process...');
        sendPort.send(receivedAction);
        return;
      }
    }

    await onActionReceivedMethodImpl(receivedAction);
  }

  static Future<void> onActionReceivedMethodImpl(
      ReceivedAction receivedAction) async {
    var message =
        'Action ${receivedAction.actionType?.name} received on ${receivedAction.actionLifeCycle?.name}';
    print(message);

    // Always ensure that all plugins was initialized
    WidgetsFlutterBinding.ensureInitialized();

    bool isSilentAction =
        receivedAction.actionType == ActionType.SilentAction ||
            receivedAction.actionType == ActionType.SilentBackgroundAction;

    // SilentBackgroundAction runs on background thread and cannot show
    // UI/visual elements
    if (receivedAction.actionType != ActionType.SilentBackgroundAction) {
      // Fluttertoast.showToast(
      //     msg: '${isSilentAction ? 'Silent action' : 'Action'}'
      //         ' received on ${receivedAction.actionLifeCycle?.name}',
      //     toastLength: Toast.LENGTH_SHORT,
      //     backgroundColor: isSilentAction ? Colors.blueAccent : App.mainColor,
      //     gravity: ToastGravity.BOTTOM);
    }

    switch (receivedAction.channelKey) {
      default:
        if (isSilentAction) {
          debugPrint(receivedAction.toString());
          debugPrint("start");
          await Future.delayed(const Duration(seconds: 4));
          final url = Uri.parse("http://google.com");
          final re = await http.get(url);
          debugPrint(re.body);
          debugPrint("long task done");
          break;
        }
        // if (!AwesomeStringUtils.isNullOrEmpty(receivedAction.buttonKeyInput)) {
        //   receiveButtonInputText(receivedAction);
        // } else {
        //   receiveStandardNotificationAction(receivedAction);
        // }
        break;
    }
  }

  // ***************************************************************
  //    FIREBASE MESSAGING
  // ***************************************************************

  @pragma('vm:entry-point')
  static Future<void> firebaseMessagingBackgroundHandler(
      RemoteMessage message) async {
    print('Handling a background message ${message.messageId}');
  }
}
