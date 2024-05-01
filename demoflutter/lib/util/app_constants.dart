import 'package:demoflutter/data/model/response/language_model.dart';

class AppConstants {
  static const String appName = 'Flingex Hub';
  static const double appVersion = 1;

  static const String fontFamily = 'Roboto';

  static const String webHostedUrl = 'https://app.flingex.com/web/app/hub/';

  static const String baseUrl = 'https://app.flingex.com/web/app/hub/';

  static const String theme = '6ammart_theme';
  static const String token = '6ammart_token';
  static const String countryCode = '6ammart_country_code';
  static const String languageCode = '6ammart_language_code';

  static List<LanguageModel> languages = [
    // LanguageModel(
    //     imageUrl: Images.arabic,
    //     languageName: 'عربى',
    //     countryCode: 'SA',
    //     languageCode: 'ar'),
    // LanguageModel(imageUrl: Images.arabic, languageName: 'Spanish', countryCode: 'ES', languageCode: 'es'),
    LanguageModel(
        imageUrl: "",
        languageName: 'বাংলা',
        countryCode: 'BN',
        languageCode: 'bn'),
    LanguageModel(
        imageUrl: "",
        languageName: 'English',
        countryCode: 'US',
        languageCode: 'en'),
  ];
}
