import 'package:autoservice/src/app.dart';
import 'package:autoservice/src/utils/global/firebase_options.dart';
import 'package:autoservice/src/utils/global/notification_controller.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_storage/get_storage.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  initializeDateFormatting();
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await NotificationsController.initializeLocalNotifications();
  await SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
  );
  NotificationsController.initializeNotificationsEventListeners();
  FirebaseMessaging.onBackgroundMessage(
    NotificationsController.firebaseMessagingBackgroundHandler,
  );

  runApp(const App());
}
