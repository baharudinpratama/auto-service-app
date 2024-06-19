import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/my_cars_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:autoservice/src/utils/session.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class MyCarsRepository {
  Future<Either<MessageResponse, MyCarsResponse>> getMyCars() async {
    Response response;
    Dio dio = Dio();
    String token = Session().getToken();
    String userId = Session().getUserId();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers['Authorization'] = 'Bearer $token';

      response = await dio
          .get(Constants.urlApiGetMyCars, queryParameters: {'iduser': userId});

      MyCarsResponse myCarsResponse = MyCarsResponse.fromJson(response.data);

      return right(myCarsResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {
      }
      return left(messageResponse);
    }
  }

  Future<Either<MessageResponse, MessageResponse>> submitMyCars(
      Map<String, dynamic> myCarsData) async {
    Response response;
    Dio dio = Dio();
    String token = Session().getToken();
    String userId = Session().getUserId();

    /** Tambah data user di sini */
    myCarsData['iduser'] = userId;
    myCarsData['pemakai'] = userId;
    /** Setup file di sini */
    if (myCarsData['file'] != null) {
      String fileName = myCarsData['file']!.path.split('/').last;

      myCarsData['file'] = await MultipartFile.fromFile(
        myCarsData['file'].path,
        filename: fileName,
      );
    }

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers['Authorization'] = 'Bearer $token';

      FormData formData = FormData.fromMap(myCarsData);

      response = await dio.post(Constants.urlApiPostMyCars, data: formData);

      MessageResponse messageResponse = MessageResponse.fromJson(response.data);

      return right(messageResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {
      }
      return left(messageResponse);
    }
  }

  Future<Either<String, MessageResponse>> deleteMyCars(String norangka) async {
    Response response;
    Dio dio = Dio();
    try {
      String iduser = Session().getUserId();
      String token = Session().getToken();
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers["Authorization"] = "Bearer $token";
      response = await dio.post(
        Constants.urlApiDeleteMyCars,
        data: {"norangka": norangka, "iduser": iduser},
      );

      MessageResponse messageResponse = MessageResponse.fromJson(response.data);

      return right(messageResponse);
    } on DioException catch (e) {
      String errorMessage = e.response!.statusMessage.toString();
      switch (e.type) {
        case DioExceptionType.connectionTimeout:
          errorMessage = "Error: Connection Timeout";
          break;
        case DioExceptionType.sendTimeout:
          errorMessage = "Error: Send Timeout";
          break;
        case DioExceptionType.receiveTimeout:
          errorMessage = "Error: Receive Timeout";
          break;
        case DioExceptionType.cancel:
          errorMessage = "Error: Connection Canceled";
          break;
        case DioExceptionType.badResponse:
          errorMessage = e.response!.data['message'];
          break;
        case DioExceptionType.badCertificate:
          errorMessage = "Error: Bad Certificate";
          break;
        case DioExceptionType.connectionError:
          errorMessage = "Error: Connection Error";
          break;
        case DioExceptionType.unknown:
          errorMessage = "Error: Unknown Status Error";
          break;
      }
      return left(errorMessage);
    }
  }
}
