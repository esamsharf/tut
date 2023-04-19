import 'package:flutter/material.dart';
import 'package:tut/presentation/fontsManager.dart';
import 'package:tut/presentation/stylesManager.dart';
import 'package:tut/presentation/valuesManager.dart';

import 'MyColorManager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    /// main colors of the app

    primaryColor: MyColorManager.KprimaryColor,
    primaryColorLight: MyColorManager.KdarkGrey,
    primaryColorDark: MyColorManager.KGrey,
    disabledColor: MyColorManager.kdisabledColor,
    accentColor: MyColorManager.KGrey,
    splashColor: MyColorManager.KligtGrey,

    /// card view theme
    cardTheme: CardTheme(
      color: MyColorManager.KWhite,
      elevation: 0,
      shadowColor: MyColorManager.KligtGrey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    ),

    /// app bar theme
    appBarTheme: AppBarTheme(
      color: MyColorManager.KWhite,
      elevation: AppSize.small,
      shadowColor: MyColorManager.KligtGrey,
      titleTextStyle: TextStyle(
        color: MyColorManager.KWhite,
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
      iconTheme: IconThemeData(
        color: MyColorManager.KGrey,
      ),
      textTheme: TextTheme(
        headline6: TextStyle(
          color: MyColorManager.KGrey,
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),

    /// button theme

    buttonTheme: ButtonThemeData(
      buttonColor: MyColorManager.KprimaryColor,
      disabledColor: MyColorManager.kdisabledColor,
      textTheme: ButtonTextTheme.primary,
      shape: StadiumBorder(
        side: BorderSide(
          color: MyColorManager.KprimaryColor,
          width: 1,
        ),
      ),
      splashColor: MyColorManager.KligtGrey,
    ),

    /// elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(MyColorManager.KprimaryColor),
        foregroundColor: MaterialStateProperty.all(MyColorManager.KWhite),
        overlayColor: MaterialStateProperty.all(MyColorManager.KligtGrey),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSize.small),
          ),
        ),
      ),
    ),

    /// text theme
    textTheme: TextTheme(
      headline1: getSemiBoldStayle(
        color: MyColorManager.KGrey,
        fontSize: FontSize.xxl,
      ),
      headline2: getSemiBoldStayle(
        color: MyColorManager.KGrey,
        fontSize: FontSize.xl,
      ),
      headline3: getSemiBoldStayle(
        color: MyColorManager.KGrey,
        fontSize: FontSize.l,
      ),
      headline4: getSemiBoldStayle(
        color: MyColorManager.KGrey,
        fontSize: FontSize.m,
      ),
      headline5: getSemiBoldStayle(
        color: MyColorManager.KGrey,
        fontSize: FontSize.s,
      ),
      headline6: getSemiBoldStayle(
        color: MyColorManager.KGrey,
        fontSize: FontSize.xs,
      ),
      bodyText1: getRegularStayle(
        color: MyColorManager.KligtGrey,
        fontSize: FontSize.m,
      ),
      bodyText2: getRegularStayle(
        color: MyColorManager.KligtGrey,
        fontSize: FontSize.s,
      ),
      subtitle1: getRegularStayle(
        color: MyColorManager.KligtGrey,
        fontSize: FontSize.m,
      ),
      subtitle2: getRegularStayle(
        color: MyColorManager.KligtGrey,
        fontSize: FontSize.s,
      ),
      caption: getRegularStayle(
        color: MyColorManager.KligtGrey,
        fontSize: FontSize.xs,
      ),
      button: getRegularStayle(
        color: MyColorManager.KligtGrey,
        fontSize: FontSize.m,
      ),
      overline: getRegularStayle(
        color: MyColorManager.KligtGrey,
        fontSize: FontSize.xs,
      ),
    ),

    // input theme

    // icon theme

    // bottom navigation bar theme

    // bottom sheet theme
  );
}