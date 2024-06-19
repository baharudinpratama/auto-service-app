import 'package:autoservice/src/utils/constants.dart';
import 'package:get_storage/get_storage.dart';

class Session {
  String getToken() {
    return GetStorage().read(Constants.userLocalKey)['token'];
  }

  String getUserId() {
    return GetStorage().read(Constants.userLocalKey)['id'];
  }

  String getUserEmail() {
    return GetStorage().read(Constants.userLocalKey)['email'];
  }
}
