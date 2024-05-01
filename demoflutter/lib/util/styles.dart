import 'package:get/get.dart';
import 'package:demoflutter/util/app_constants.dart';
import 'package:demoflutter/util/dimensions.dart';
import 'package:flutter/material.dart';

const decoration = BoxDecoration(
    border: Border(right: BorderSide(width: .7, color: Colors.white70)));

const decoration2 = BoxDecoration(
    border: Border(right: BorderSide(width: .7, color: Colors.black54)));

final titilliumRegular = TextStyle(
  fontFamily: AppConstants.fontFamily,
  fontWeight: FontWeight.w400,
  fontSize: Dimensions.fontSizeDefault,
);

final titilliumSemiBold = TextStyle(
  fontFamily: AppConstants.fontFamily,
  fontWeight: FontWeight.w600,
  fontSize: Dimensions.fontSizeDefault,
);

final titilliumBold = TextStyle(
  fontFamily: AppConstants.fontFamily,
  fontWeight: FontWeight.bold,
  fontSize: Dimensions.fontSizeDefault,
);
final robotoRegular = TextStyle(
  fontFamily: AppConstants.fontFamily,
  fontWeight: FontWeight.w400,
  fontSize: Dimensions.fontSizeDefault,
);

final robotoMedium = TextStyle(
  fontFamily: AppConstants.fontFamily,
  fontWeight: FontWeight.w500,
  fontSize: Dimensions.fontSizeDefault,
);

final robotoBold = TextStyle(
  fontFamily: AppConstants.fontFamily,
  fontWeight: FontWeight.w700,
  fontSize: Dimensions.fontSizeDefault,
);

final robotoBlack = TextStyle(
  fontFamily: AppConstants.fontFamily,
  fontWeight: FontWeight.w900,
  fontSize: Dimensions.fontSizeDefault,
);

final BoxDecoration riderContainerDecoration = BoxDecoration(
  borderRadius: const BorderRadius.all(Radius.circular(Dimensions.radiusSmall)),
  color: Theme.of(Get.context!).primaryColor.withOpacity(0.1),
  shape: BoxShape.rectangle,
);
