// import 'package:demoflutter/view/screens/auth/login.dart';
// import 'package:demoflutter/view/screens/dashboard/dashboard.dart';
// import 'package:demoflutter/view/screens/splash/splashscreen.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RouteHelper {
  static const String initial = '/';
  static const String splash = '/splash';
  static const String dashboard2 = '/allparcel';
  static const String dashboard3 = '/collectedamount';
  static const String language = '/language';
  static const String onBoarding = '/on-boarding';
  static const String signIn = '/sign-in';
  static const String signUp = '/sign-up';

  static const String main = '/main';
  static const String forgotPassword = '/forgot-password';
  static const String resetPassword = '/reset-password';
  static const String profile = '/profile';
  static const String search = '/search';
  static const String notification = '/notification';
  static const String otp = '/putotp';

  static String getInitialRoute({bool fromSplash = false}) =>
      '$initial?from-splash=$fromSplash';
  static String getallparcelRoute() => '$dashboard2';
  static String getcollectedRoute() => '$dashboard3';
  static String getSplashRoute() {
    String data = 'null';
    return '$splash?data=$data';
  }

  static String getLanguageRoute(String page) => '$language?page=$page';
  static String getOnBoardingRoute() => onBoarding;
  static String getSignInRoute(String page) => '$signIn?page=$page';
  static String getSignUpRoute() => signUp;

  static String getSearchRoute({String? queryText}) =>
      '$search?query=${queryText ?? ''}';

  static String getOtpRoute(
    String? phone,
  ) {
    return '$otp?phone=$phone';
  }

  static String getProfileRoute() => profile;

  static List<GetPage> routes = [
    // GetPage(name: initial, page: () => getRoute(const DashBoardScreen(initialindex: 0,))),
    // GetPage(name: dashboard2, page: () => getRoute(const DashBoardScreen(initialindex: 1,))),
    // GetPage(name: dashboard3, page: () => getRoute(const DashBoardScreen(initialindex: 2,))),
    // GetPage(
    //     name: splash,
    //     page: () {
    //       return const SplashScreen();
    //     }),

    // GetPage(name: signIn, page: () => const LoginScreen()),
  ];

  static Widget getRoute(
    Widget navigateTo,
  ) {
    return navigateTo;
  }
}
