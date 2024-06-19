// ignore_for_file: avoid_print

import 'package:autoservice/src/domain/auth_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:autoservice/src/utils/firebase_service.dart';
import 'package:autoservice/src/utils/session.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class AuthRepository {
  Future<Either<MessageResponse, AuthResponse>> login(
      Map<String, dynamic> loginData) async {
    Response response;
    Dio dio = Dio();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      final tokenDevice = await FirebaseService().getDeviceToken();
      loginData['token_device'] = tokenDevice;

      FormData formData = FormData.fromMap(loginData);

      response = await dio.post(
        Constants.urlApiPostLogin,
        data: formData,
      );

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

  Future<Either<MessageResponse, MessageResponse>> register(
      Map<String, dynamic> registerData) async {
    Response response;
    Dio dio = Dio();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      FormData formData = FormData.fromMap(registerData);

      response = await dio.post(
        Constants.urlApiPostRegister,
        data: formData,
      );

      MessageResponse messageResponse = MessageResponse.fromJson(response.data);

      return right(messageResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }

  Future<Either<MessageResponse, MessageResponse>> resetPassword(
      Map<String, dynamic> resetPasswordData) async {
    Response response;
    Dio dio = Dio();
    final email = Session().getUserEmail();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      /** Tambah data user di sini */
      resetPasswordData['email'] = email;
      FormData formData = FormData.fromMap(resetPasswordData);

      response = await dio.post(
        Constants.urlApiPostResetPassword,
        data: formData,
      );

      MessageResponse messageResponse = MessageResponse.fromJson(response.data);

      return right(messageResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }
}
