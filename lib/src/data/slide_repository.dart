import 'package:autoservice/src/domain/slide_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class SlideRepository {
  Future<Either<MessageResponse, SlideResponse>> getSlide() async {
    Response response;
    Dio dio = Dio();
    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      response = await dio.get(Constants.urlApiGetSlide);

      SlideResponse slideResponse = SlideResponse.fromJson(response.data);

      return right(slideResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {
      }
      return left(messageResponse);
    }
  }
}
