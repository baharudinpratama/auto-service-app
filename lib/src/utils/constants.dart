import 'dart:io';

import 'package:flutter/material.dart';

class Constants {
  static const String baseUrl = '...';

  /// Config
  static const String searchData = 'search_data';
  static const String userEmail = 'user_email';
  static const String userLocalKey = 'user_local_key';
  static const String userName = 'user_name';
  static const String userPhoto = 'user_photo';
  static const Duration connectTimeout = Duration(seconds: 3000);
  static const Duration receiveTimeout = Duration(seconds: 3000);

  /// Auth
  static const String urlApiPostLogin = '$baseUrl/api/auth/login';

  /// Register
  static const String urlApiPostRegister = '$baseUrl/api/auth/register';

  /// Reset Password
  static const String urlApiPostResetPassword =
      '$baseUrl/api/auth/reset_password';

  /// User
  static const String urlApiGetUser = '$baseUrl/api/user/get_user';

  /// Voucher
  static const String urlApiGetVoucherAll = '/api/voucher/getdatavoucherall';
  static const String urlApiGetVoucherCustomer = '/api/voucher/getmyvoucher';
  static const String urlApiRedeemVoucherCustomer =
      '/api/voucher/redeemvoucher';
  static const String urlApiHistoryVoucherCustomer =
      '/api/voucher/getclaimedvoucher';
  static const String urlApiHistoryWOHeaderCustomer =
      '/api/historyservice/gethistorywoheader';
  static const String urlApiHistoryInvoiceHeaderCustomer =
      '/api/historyservice/gethistoryfakturheader';

  /// Tracking Service
  static const String urlApiTrackingServiceCustomer =
      '/api/trackingservice/gettrackingservice';
  static const String urlApiTrackingServiceRating =
      '/api/trackingservice/saverating';

  /// Point
  static const String urlApiHistoryPointCustomer = '/api/point/gethistorypoint';

  /// Image
  static const String urlApiGetCabangImage = '$baseUrl/assets/img/cabang/';
  static const String urlApiGetMyCarsImage = '$baseUrl/assets/img/mycars/';
  static const String urlApiGetNewsTipsImage = '$baseUrl/assets/img/artikel/';
  static const String urlApiGetProductColorImage =
      '$baseUrl/assets/img/warnamobil/';
  static const String urlApiGetProductImage =
      '$baseUrl/assets/img/produkmobil/';
  static const String urlApiGetSlideImage = '$baseUrl/assets/img/slide/';
  static const String urlApiGetSplashImage = '$baseUrl/assets/img/splash/';
  static const String urlApiGetUserImage = '$baseUrl/assets/img/user/';
  static const String urlApiGetVoucherImage = '$baseUrl/assets/img/voucher/';

  /// Cabang
  static const String urlApiGetCabang = '/api/cabang/get_cabang';

  /// Slide
  static const String urlApiGetSlide = '/api/slide/getdataslide';

  /// Splash
  static const String urlApiGetSplash = '/api/splash/get_splash';

  /// News and Tips
  static const String urlApiGetNews = '/api/artikel/getdataartikel';
  static const String urlApiGetNewsTips = '/api/artikel/getdataartikeltips';
  static const String urlApiGetTips = '/api/artikel/getdatatipsandtrick';

  /// Product
  static const String urlApiGetProduct = '/api/produksimulasi/getdataproduct';
  static const String urlApiGetProductById =
      '/api/produksimulasi/get_product_by_id';

  /// My Cars
  static const String urlApiGetMyCars = '/api/cars/getdatamycars';
  static const String urlApiPostMyCars = '/api/cars/savedatamycars';
  static const String urlApiDeleteMyCars = '/api/cars/deletedatamycars';

  /// Booking Service
  static const String urlApiGetBookingServices = '/api/booking/getdatabooking';
  static const String urlApiGetServiceTypes = '/api/booking/getdatatipeservis';
  static const String urlApiPostBookingService = '/api/booking/savedatabooking';
  static const String urlApiCancelBookingService = '/api/booking/cancel';

  /// Leasing
  static const String urlApiGetLeasing = '/api/produksimulasi/getdataleasing';

  /// Notification
  static const String urlApiGetNotification =
      '/api/konfigurasi/getdatanotifikasiuser';
  static const String urlApiUpdateNotificationReadStatus =
      '/api/konfigurasi/updatestatusbaca';
}

Widget buildSafeArea({required Widget child}) {
  if (Platform.isIOS) {
    return SafeArea(top: false, child: child);
  } else {
    return child;
  }
}
