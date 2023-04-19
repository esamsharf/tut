import 'dart:ui';

import 'package:flutter/material.dart';

class MyColorManager {
  static Color KprimaryColor = ColorExtension.fromHex("#ED9728");
  static Color KdarkGrey = ColorExtension.fromHex("##525252");
  static Color KGrey = ColorExtension.fromHex("##737477");
  static Color KligtGrey = ColorExtension.fromHex("#9E9E9E");
  static Color KWhite = ColorExtension.fromHex("#FFFFFF");
  static Color KBlack = ColorExtension.fromHex("#000000");
}

extension ColorExtension on Color {
  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
