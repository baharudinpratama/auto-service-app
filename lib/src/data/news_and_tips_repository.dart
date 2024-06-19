import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/news_and_tips_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class NewsTipsRepository {
  Future<Either<MessageResponse, NewsTipsResponse>> getNewsTips() async {
    Response response;
    Dio dio = Dio();
    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      response = await dio.get(Constants.urlApiGetNewsTips);

      NewsTipsResponse newsTipsResponse =
          NewsTipsResponse.fromJson(response.data);

      return right(newsTipsResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {
      }
      return left(messageResponse);
    }
  }

  Future<Either<MessageResponse, NewsTipsResponse>> getNews() async {
    Response response;
    Dio dio = Dio();
    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      response = await dio.get(Constants.urlApiGetNews);

      NewsTipsResponse newsTipsResponse =
          NewsTipsResponse.fromJson(response.data);

      return right(newsTipsResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {
      }
      return left(messageResponse);
    }
  }

  Future<Either<MessageResponse, NewsTipsResponse>> getTips() async {
    Response response;
    Dio dio = Dio();
    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      response = await dio.get(Constants.urlApiGetTips);

      NewsTipsResponse newsTipsResponse =
          NewsTipsResponse.fromJson(response.data);

      return right(newsTipsResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {
      }
      return left(messageResponse);
    }
  }
}
