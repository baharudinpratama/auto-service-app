import 'package:get/get.dart';
import 'package:intl/intl.dart';

class Screen {
  static double width = Get.width;
  static double height = Get.height;
}

class CurrencyFormat {
  static String convert(int number, int decimalDigit) {
    NumberFormat currencyFormatter = NumberFormat.currency(
      locale: 'id',
      symbol: 'Rp ',
      decimalDigits: decimalDigit,
    );
    return currencyFormatter.format(number);
  }
}

class ThousandFormat {
  static String convert(int number) {
    NumberFormat thousandFormatter = NumberFormat.decimalPattern('id');
    return thousandFormatter.format(number);
  }

  static int replaceDots(String str) {
    return int.parse(str.replaceAll('.', ''));
  }
}
