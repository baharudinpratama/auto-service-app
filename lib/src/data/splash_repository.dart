import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/splash_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class SplashRepository {
  Future<Either<MessageResponse, SplashResponse>> getSplash() async {
    Response response;
    Dio dio = Dio();
    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      response = await dio.get(Constants.urlApiGetSplash);

      SplashResponse splashResponse = SplashResponse.fromJson(response.data);

      return right(splashResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }
}
