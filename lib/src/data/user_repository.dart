// ignore_for_file: avoid_print

import 'package:autoservice/src/domain/auth_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:autoservice/src/utils/session.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class UserRepository {
  Future<Either<MessageResponse, AuthResponse>> getUser() async {
    Response response;
    Dio dio = Dio();
    final token = Session().getToken();
    final userId = Session().getUserId();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers['Authorization'] = 'Bearer $token';

      response = await dio
          .get(Constants.urlApiGetUser, queryParameters: {'iduser': userId});

      AuthResponse authResponse = AuthResponse.fromJson(response.data);

      return right(authResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
        print(e);
      } else {
        print(messageResponse);
      }
      return left(messageResponse);
    }
  }
}
