// import 'package:flingex/Provider/provider.dart';
import 'package:flingex_hub/controller/theme_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class ColorResources {
  static Color getPrimary(BuildContext context) {
    return Get.find<ThemeController>().darkTheme
        ? const Color(0xffFFFFFF)
        : const Color(0xff1e62b0);
  }
  static Color getSecondary(BuildContext context) {
    return Get.find<ThemeController>().darkTheme
        ? const Color(0xffFFFFFF)
        : const Color(0xfff68a1f);
  }

  static Color bg_b_w(BuildContext context) {
    return Get.find<ThemeController>().darkTheme
        ? Colors.black
        : Colors.white;
  }

  static Color appbar_b_w(BuildContext context) {
    return Get.find<ThemeController>().darkTheme
        ? const Color.fromARGB(255, 131, 128, 128)
        : Colors.white;
  }

  static Color getTextColor(BuildContext context) {
    return Get.find<ThemeController>().darkTheme
        ? const Color(0xffFFFFFF)
        : const Color(0xFF1E3354);
  }

  static Color getTextshadowColor(BuildContext context) {
    return Get.find<ThemeController>().darkTheme
        ? const Color(0xff9B9B9B)
        : const Color(0xFF9B9B9B);
  }

  static Color getTextRED(BuildContext context) {
    return Get.find<ThemeController>().darkTheme
        ? const Color.fromARGB(255, 39, 39, 39)
        : const Color(0xFFD32F2F);
  }

  static const Color BLACK = Color(0xff000000);
  static const Color WHITE = Color(0xffFFFFFF);
  static const Color COLOR_PRIMARY = Color(0xFF236a96);
  static const Color COLOR_BLUE = Color(0xff42c2da);
  static const Color COLUMBIA_BLUE = Color(0xff2297AE);
  static const Color LIGHT_SKY_BLUE = Color(0xff8DBFF6);
  static const Color HARLEQUIN = Color(0xff3FCC01);
  static const Color CERISE = Color(0xffE2206B);
  static const Color GREY = Color(0xffF1F1F1);
  static const Color RED = Color(0xFFD32F2F);
  static const Color YELLOW = Color(0xFFFFAA47);
  static const Color HINT_TEXT_COLOR = Color(0xff9E9E9E);
  static const Color GAINS_BORO = Color(0xffE6E6E6);
  static const Color TEXT_BG = Color(0xffF3F9FF);
  static const Color ICON_BG = Color(0xffF9F9F9);
  static const Color HOME_BG = Color(0xffF0F0F0);
  static const Color IMAGE_BG = Color(0xffE2F0FF);
  static const Color SELLER_TXT = Color(0xff92C6FF);
  static const Color CHAT_ICON_COLOR = Color(0xffD4D4D4);
  static const Color LOW_GREEN = Color(0xffEFF6FE);
  static const Color GREEN = Color(0xff23CB60);
  static const Color FLOATING_BTN = Color(0xff7DB6F5);
  static const Color DISCOUNT = Color(0xFFD32F2F);
  static const Color neworange = Color(0xFFF34770);
  static const Color texttitletype = Color(0xFF1E3354);
}

//   static Color getColombiaBlue(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF678cb5)
//         : Color(0xFF92C6FF);
//   }

//   static Color getLightSkyBlue(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFFc7c7c7)
//         : Color(0xFF8DBFF6);
//   }

//   static Color getHarlequin(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF257800)
//         : Color(0xFF3FCC01);
//   }

//   static Color getCheris(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF941546)
//         : Color(0xFFE2206B);
//   }

//   static Color getGrey(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF808080)
//         : Color(0xFFF1F1F1);
//   }

//   static Color getRed(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF7a1c1c)
//         : Color(0xFFD32F2F);
//   }

//   static Color getYellow(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF916129)
//         : Color(0xFFFFAA47);
//   }

//   static Color getHint(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFFc7c7c7)
//         : Color(0xFF9E9E9E);
//   }

//   static Color getGainsBoro(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF414345)
//         : Color(0xFF7d8085);
//   }

//   static Color getTextBg(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF414345)
//         : Color(0xFFF3F9FF);
//   }

//   static Color getIconBg(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF2e2e2e)
//         : Color(0xFFF9F9F9);
//   }

//   static Color getHomeBg(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF3d3d3d)
//         : Color(0xFFf7f7f7);
//   }

//   static Color getImageBg(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF3f4347)
//         : Color(0xFFE2F0FF);
//   }

//   static Color getSellerTxt(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF517091)
//         : Color(0xFF92C6FF);
//   }

//   static Color getChatIcon(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFFebebeb)
//         : Color(0xFFD4D4D4);
//   }

//   static Color getLowGreen(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF7d8085)
//         : Color(0xFFEFF6FE);
//   }

//   static Color getGreen(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF167d3c)
//         : Color(0xFF23CB60);
//   }

//   static Color getFloatingBtn(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFF49698c)
//         : Color(0xFF7DB6F5);
//   }

//   static Color getPrimary(BuildContext context) {
//     return Provider.of<ThemeProvider>(context).darkTheme
//         ? Color(0xFFf0f0f0)
//         : Color(0xFF1B7FED);
//   }

  // static const Color BLACK = Color(0xff000000);
  // static const Color WHITE = Color(0xffFFFFFF);
  // static const Color COLOR_PRIMARY = Color(0xFF236a96);
  // static const Color COLOR_BLUE = Color(0xff42c2da);
  // static const Color COLUMBIA_BLUE = Color(0xff2297AE);
  // static const Color LIGHT_SKY_BLUE = Color(0xff8DBFF6);
  // static const Color HARLEQUIN = Color(0xff3FCC01);
  // static const Color CERISE = Color(0xffE2206B);
  // static const Color GREY = Color(0xffF1F1F1);
  // static const Color RED = Color(0xFFD32F2F);
  // static const Color YELLOW = Color(0xFFFFAA47);
  // static const Color HINT_TEXT_COLOR = Color(0xff9E9E9E);
  // static const Color GAINS_BORO = Color(0xffE6E6E6);
  // static const Color TEXT_BG = Color(0xffF3F9FF);
  // static const Color ICON_BG = Color(0xffF9F9F9);
  // static const Color HOME_BG = Color(0xffF0F0F0);
  // static const Color IMAGE_BG = Color(0xffE2F0FF);
  // static const Color SELLER_TXT = Color(0xff92C6FF);
  // static const Color CHAT_ICON_COLOR = Color(0xffD4D4D4);
  // static const Color LOW_GREEN = Color(0xffEFF6FE);
  // static const Color GREEN = Color(0xff23CB60);
  // static const Color FLOATING_BTN = Color(0xff7DB6F5);
  // static const Color DISCOUNT = Color(0xFFD32F2F);
  // static const Color neworange = Color(0xFFF34770);

//   static const Map<int, Color> colorMap = {
//     50: Color(0x10236a96),
//     100: Color(0x20236a96),
//     200: Color(0x30236a96),
//     300: Color(0x40236a96),
//     400: Color(0x50236a96),
//     500: Color(0x60236a96),
//     600: Color(0x70236a96),
//     700: Color(0x80236a96),
//     800: Color(0x90236a96),
//     900: Color(0xff236a96),
//   };

//   static const MaterialColor PRIMARY_MATERIAL =
//       MaterialColor(0xFF236a96, colorMap);
// }
