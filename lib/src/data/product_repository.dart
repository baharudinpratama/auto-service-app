import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/product_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class ProductRepository {
  Future<Either<MessageResponse, ProductResponse>> getProduct(String id) async {
    Response response;
    Dio dio = Dio();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      if (id == '') {
        response = await dio.get(Constants.urlApiGetProduct);
      } else {
        response = await dio.get(Constants.urlApiGetProduct,
            queryParameters: {'idproduct': id});
      }

      ProductResponse productResponse = ProductResponse.fromJson(response.data);

      return right(productResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }

  Future<Either<MessageResponse, ProductResponse>> getProductDetail(
      String id) async {
    Response response;
    Dio dio = Dio();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      response = await dio
          .get(Constants.urlApiGetProductById, queryParameters: {'id': id});

      ProductResponse productResponse = ProductResponse.fromJson(response.data);

      return right(productResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }
}
