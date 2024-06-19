// import 'dart:convert';

import 'package:autoservice/src/domain/message_response.dart';
import 'package:autoservice/src/domain/voucher/request/redeem_voucher_request.dart';
import 'package:autoservice/src/domain/voucher/response/get_MyVoucher_response.dart';
import 'package:autoservice/src/domain/voucher/response/get_voucherall_response.dart';
import 'package:autoservice/src/utils/constants.dart';
import 'package:autoservice/src/utils/session.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class VoucherRepository {
  final Dio _dio = Dio();

  Future<Either<String, GetVoucherAllResponse>> getdatavoucherall() async {
    Response response;
    try {
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;

      response = await _dio.get(Constants.urlApiGetVoucherAll);

      GetVoucherAllResponse getvoucherallresponse =
          GetVoucherAllResponse.fromJson(response.data);

      return right(getvoucherallresponse);
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

  Future<Either<String, GetMyVoucherResponse>> getdatamyvoucher() async {
    Response response;
    String token = Session().getToken();
    String iduser = Session().getUserId();

    try {
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;
      _dio.options.headers["Authorization"] = "Bearer $token";
      response = await _dio.get(
        Constants.urlApiGetVoucherCustomer,
        queryParameters: {"iduser": iduser},
      );

      GetMyVoucherResponse getMyVoucherResponse =
          GetMyVoucherResponse.fromJson(response.data);

      return right(getMyVoucherResponse);
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

  Future<Either<String, MessageResponse>> redeemvoucher(
      RedeemVoucherRequest redeemVoucherRequest) async {
    Response response;
    String token = Session().getToken();

    try {
      _dio.options.baseUrl = Constants.baseUrl;
      _dio.options.connectTimeout = Constants.connectTimeout;
      _dio.options.receiveTimeout = Constants.receiveTimeout;
      _dio.options.headers["Authorization"] = "Bearer $token";

      response = await _dio.post(Constants.urlApiRedeemVoucherCustomer,
          data: redeemVoucherRequest.toJson());

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
