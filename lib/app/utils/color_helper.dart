import 'dart:ui';

import 'package:flutter/material.dart';

enum ColorHelper {
  walletWhite,
  walletBlack,
  walletPurple,
  walletGreenLight,
  walletGrey,
}

extension ColorExtension on ColorHelper {
  Color get color {
    switch (this) {
      case ColorHelper.walletWhite:
        return Colors.white;
      case ColorHelper.walletBlack:
        return Colors.black;
      case ColorHelper.walletPurple:
        return Color.fromRGBO(74, 73, 120, 1.0);
      case ColorHelper.walletGreenLight:
        return Color.fromRGBO(35, 195, 143, 1.0);
      case ColorHelper.walletGrey:
        return Color.fromRGBO(176, 176, 183, 1.0);
    }
    return Colors.white;
  }
}
