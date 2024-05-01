import 'package:demoflutter/controller/theme_controller.dart';
import 'package:demoflutter/data/api/api_client.dart';
import 'package:demoflutter/util/app_constants.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:get/get.dart';

init() async {
  // Core
  final sharedPreferences = await SharedPreferences.getInstance();
  Get.lazyPut(() => sharedPreferences);
  Get.lazyPut(() => ApiClient(
      appBaseUrl: AppConstants.baseUrl, sharedPreferences: Get.find()));

  // Repository

  Get.lazyPut(() => ThemeController(
        sharedPreferences: Get.find(),
      ));

  // Retrieving localized data
  Map<String, Map<String, String>> languages = {};
  // for (LanguageModel languageModel in AppConstants.languages) {
  //   String jsonStringValues = await rootBundle
  //       .loadString('assets/languages/${languageModel.languageCode}.json');
  //   Map<String, dynamic> mappedJson = jsonDecode(jsonStringValues);
  //   Map<String, String> json = {};
  //   mappedJson.forEach((key, value) {
  //     json[key] = value.toString();
  //   });
  //   languages['${languageModel.languageCode}_${languageModel.countryCode}'] =
  //       json;
  // }
  // return languages;
}
