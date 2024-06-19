import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/notification_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:autoservice/src/utils/session.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class NotificationRepository {
  Future<Either<MessageResponse, NotificationResponse>> getNotification() async {
    Response response;
    Dio dio = Dio();
    String token = Session().getToken();
    String userId = Session().getUserId();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers['Authorization'] = 'Bearer $token';

      response = await dio.get(
        Constants.urlApiGetNotification,
        queryParameters: {'iduser': userId},
      );

      NotificationResponse notificationResponse =
          NotificationResponse.fromJson(response.data);

      return right(notificationResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {
      }
      return left(messageResponse);
    }
  }

  Future<Either<String, String>> updateNotificationReadStatus(String id) async {
    Response response;
    Dio dio = Dio();
    String token = Session().getToken();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers['Authorization'] = 'Bearer $token';

      response = await dio.post(
        Constants.urlApiUpdateNotificationReadStatus,
        data: {'id': id},
      );

      MessageResponse messageResponse = MessageResponse.fromJson(response.data);

      return right(messageResponse.message);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {
      }
      return left(messageResponse.message);
    }
  }
}
