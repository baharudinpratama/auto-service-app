import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/tracking/tracking_service_rating_request.dart';
import 'package:autoservice/src/domain/tracking/tracking_service_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:autoservice/src/utils/session.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
// import 'package:get_storage/get_storage.dart';

class TrackingRepository {
  final Dio _dio = Dio();

  Future<Either<String, TrackingServiceResponse>> getdatatracking() async {
    Response response;
    try {
      // final token = GetStorage().read(Constants.USER_LOCAL_KEY);
      String token = Session().getToken();
      String iduser = Session().getUserId();
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;
      _dio.options.headers["Authorization"] = "Bearer $token";

      response = await _dio.get(Constants.urlApiTrackingServiceCustomer,
          queryParameters: {"iduser": iduser});

      TrackingServiceResponse trackingServiceResponse =
          TrackingServiceResponse.fromJson(response.data);

      return right(trackingServiceResponse);
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

  Future<Either<String, MessageResponse>> ratingservice(
      TrackingServiceRatingRequest trackingServiceRatingRequest) async {
    Response response;
    try {
      // final token = GetStorage().read(Constants.USER_LOCAL_KEY);
      String token = Session().getToken();
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;
      _dio.options.headers["Authorization"] = "Bearer $token";
      response = await _dio.post(Constants.urlApiTrackingServiceRating,
          data: trackingServiceRatingRequest.toJson());

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
