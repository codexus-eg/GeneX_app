import 'package:flutter/material.dart';

import '../network/local/shared_pref_helper.dart';

class AppColors {
  static Color appPrimaryColor = SharedPrefHelper.getData('isPurple') ?? false
      ? appPurblePrimaryColor
      : appGoldPrimaryColor;
  static Color appSecondaryColor = SharedPrefHelper.getData('isPurple') ?? false
      ? appPurbleSecondaryColor
      : appGoldSecondaryColor;

  static const Color appGoldPrimaryColor = Color(0xFF22C55E);
  static const Color appGoldSecondaryColor = Color(0xFF22C55E);

  static const Color appPurblePrimaryColor = Color(0xffa400b0);
  static const Color appPurbleSecondaryColor = Color(0xffa400b0);

  //  Colors.indigo;  or=> (0xff335ef7 ==>  #335ef7)

  static const darkBorder = Color(0xff303030);
  static const lightBborder = Color(0xffdddddd);

  static const darkBgColor = Color(0xff131313);
  static const lightBgColor = Color(0xffeeeeee);
}
