import 'package:autoservice/src/domain/history/history_service_header_response.dart';
import 'package:autoservice/src/domain/history/history_voucher_response.dart';
import 'package:autoservice/src/domain/history/history_point_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:autoservice/src/utils/session.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
// import 'package:get_storage/get_storage.dart';

class HistoryRepository {
  final _dio = Dio();
  // late AuthResponse _authResponse;

  Future<Either<String, HistoryPointResponse>> getdatahistorypoint() async {
    Response response;
    try {
      // final token = GetStorage().read(Constants.USER_LOCAL_KEY);
      String token = Session().getToken();
      String iduser = Session().getUserId();
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;
      _dio.options.headers["Authorization"] = "Bearer $token";

      response = await _dio.get(Constants.urlApiHistoryPointCustomer,
          queryParameters: {"iduser": iduser});

      HistoryPointResponse historyPointResponse =
          HistoryPointResponse.fromJson(response.data);

      return right(historyPointResponse);
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

  Future<Either<String, HistoryVoucherResponse>> getdatahistoryvoucher() async {
    Response response;
    try {
      // final token = GetStorage().read(Constants.USER_LOCAL_KEY);
      String token = Session().getToken();
      String iduser = Session().getUserId();
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;
      _dio.options.headers["Authorization"] = "Bearer $token";

      response = await _dio.get(Constants.urlApiHistoryVoucherCustomer,
          queryParameters: {"iduser": iduser});

      HistoryVoucherResponse historyVoucherResponse =
          HistoryVoucherResponse.fromJson(response.data);

      return right(historyVoucherResponse);
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

  Future<Either<String, HistoryServiceHeaderResponse>>
      getdatahistorywoheader() async {
    Response response;
    try {
      // final token = GetStorage().read(Constants.USER_LOCAL_KEY);
      String token = Session().getToken();
      String iduser = Session().getUserId();
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;
      _dio.options.headers["Authorization"] = "Bearer $token";

      response = await _dio.get(Constants.urlApiHistoryWOHeaderCustomer,
          queryParameters: {"iduser": iduser});

      HistoryServiceHeaderResponse historyServiceHeaderResponse =
          HistoryServiceHeaderResponse.fromJson(response.data);

      return right(historyServiceHeaderResponse);
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

  Future<Either<String, HistoryServiceHeaderResponse>>
      getdatahistoryinvoiceheader() async {
    Response response;

    try {
      // final token = GetStorage().read(Constants.USER_LOCAL_KEY);
      String token = Session().getToken();
      String iduser = Session().getUserId();
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;
      _dio.options.headers["Authorization"] = "Bearer $token";

      response = await _dio.get(Constants.urlApiHistoryInvoiceHeaderCustomer,
          queryParameters: {"iduser": iduser});

      HistoryServiceHeaderResponse historyServiceHeaderResponse =
          HistoryServiceHeaderResponse.fromJson(response.data);

      return right(historyServiceHeaderResponse);
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
