import 'package:autoservice/src/domain/booking_service_response.dart';
import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/service_type_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:autoservice/src/utils/session.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class BookingServiceRepository {
  Future<Either<MessageResponse, BookingServiceResponse>>
      getDataBooking() async {
    Response response;
    Dio dio = Dio();
    String token = Session().getToken();
    String userId = Session().getUserId();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers['Authorization'] = 'Bearer $token';

      response = await dio.get(Constants.urlApiGetBookingServices,
          queryParameters: {'iduser': userId});

      BookingServiceResponse bookingServiceResponse =
          BookingServiceResponse.fromJson(response.data);

      return right(bookingServiceResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }

  Future<Either<MessageResponse, ServiceTypeResponse>> getServiceType() async {
    Response response;
    Dio dio = Dio();

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;

      response = await dio.get(Constants.urlApiGetServiceTypes);

      ServiceTypeResponse serviceTypeResponse =
          ServiceTypeResponse.fromJson(response.data);

      return right(serviceTypeResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }

  Future<Either<MessageResponse, MessageResponse>> submitBookingService(
      Map<String, dynamic> bookingServiceData) async {
    Response response;
    Dio dio = Dio();
    String token = Session().getToken();
    String userId = Session().getUserId();

    /** Tambah data user di sini */
    bookingServiceData['iduser'] = userId;

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers['Authorization'] = 'Bearer $token';

      FormData formData = FormData.fromMap(bookingServiceData);

      response =
          await dio.post(Constants.urlApiPostBookingService, data: formData);

      MessageResponse messageResponse = MessageResponse.fromJson(response.data);

      return right(messageResponse);
    } on DioException catch (e) {
      final messageResponse = MessageResponse.fromJson(e.response!.data);
      if (e.response != null) {
      } else {}
      return left(messageResponse);
    }
  }

  Future<Either<MessageResponse, MessageResponse>> cancelBookingService(
      Map<String, dynamic> bookingServiceData) async {
    Response response;
    Dio dio = Dio();
    String token = Session().getToken();
    String userId = Session().getUserId();

    /** Tambah data user di sini */
    bookingServiceData['iduser'] = userId;

    try {
      dio.options.baseUrl = Constants.baseUrl;
      dio.options.connectTimeout = Constants.connectTimeout;
      dio.options.receiveTimeout = Constants.receiveTimeout;
      dio.options.headers['Authorization'] = 'Bearer $token';

      FormData formData = FormData.fromMap(bookingServiceData);

      response =
          await dio.post(Constants.urlApiCancelBookingService, data: formData);

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
