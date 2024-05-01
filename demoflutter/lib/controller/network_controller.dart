import 'package:get/get.dart';

class NetworkController extends GetxController implements GetxService {
  bool _firstTimeConnectionCheck = true;
  final bool _hasConnection = true;

  final bool _isLoading = false;

  bool get firstTimeConnectionCheck => _firstTimeConnectionCheck;
  bool get hasConnection => _hasConnection;
  bool get isLoading => _isLoading;

  void setFirstTimeConnectionCheck(bool isChecked) {
    _firstTimeConnectionCheck = isChecked;
  }
}
