import 'package:flutter/material.dart';

import 'fontsManager.dart';

TextStyle _getTextStyle(double fontSize, String fontFamily, FontWeight fontWeight, Color color) {
  return TextStyle(
    fontSize: fontSize,
    fontFamily: fontFamily,
    fontWeight: fontWeight,
    color: color,
  );
}

TextStyle getRegularStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.regular,
    color,
  );
}

TextStyle getMediumStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.medium,
    color,
  );
}

TextStyle getBoldStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.bold,
    color,
  );
}

TextStyle getLightStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.light,
    color,
  );
}

TextStyle getExtraBoldStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.extraBold,
    color,
  );
}

TextStyle getExtraLightStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.extraLight,
    color,
  );
}

TextStyle getThinStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.thin,
    color,
  );
}

TextStyle getSemiBoldStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.semiBold,
    color,
  );
}

TextStyle getBlackStayle({double fontSize = FontSize.m, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontsManager.fontFamily,
    FontWeightManager.black,
    color,
  );
}
