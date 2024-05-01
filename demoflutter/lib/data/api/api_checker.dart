import 'package:get/get.dart';

class ApiChecker {
  static void checkApi(Response response, {bool getXSnackBar = false}) {
    if (response.statusCode == 401) {
      // Get.find<AuthController>().clearSharedData();
      // Get.off(() => const LoginScreen());
    } else {
      print(response.statusText);
      // showCustomSnackBar(response.statusText, getXSnackBar: getXSnackBar);
    }
  }
}
