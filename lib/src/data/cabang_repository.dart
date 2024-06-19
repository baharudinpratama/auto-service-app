import 'package:autoservice/src/domain/cabang_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class CabangRepository {
  Future<Either<MessageResponse, CabangResponse>> getCabang(
      String kodeCabang) async {
    Response response;
    Dio dio = Dio();
    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      if (kodeCabang == '') {
        response = await dio.get(Constants.urlApiGetCabang);
      } else {
        response = await dio.get(Constants.urlApiGetCabang,
            queryParameters: {'kode': kodeCabang});
      }

      CabangResponse cabangResponse = CabangResponse.fromJson(response.data);

      return right(cabangResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }
}
