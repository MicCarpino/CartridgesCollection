import 'package:flutter/material.dart';

const appPrimaryColor = Color(0xff1a2639);
const appBackgroundColor = Color(0xff3e4a61);
const appColorAccent = Color(0xffc24d2c);
const appTextColor = Color(0xffd9dad7);
const appBodyTextStyle = TextStyle(
  fontSize: 17.0,
  fontFamily: 'Montserrat',
  color: appTextColor,
);

ThemeData applicationThemeData = ThemeData(
  primaryColor: appPrimaryColor,
  backgroundColor: appBackgroundColor,
  scaffoldBackgroundColor: appBackgroundColor,
  accentColor: appColorAccent,
  textTheme: const TextTheme(
    subtitle1: TextStyle(color: appTextColor),
    bodyText2: appBodyTextStyle,
    caption: appBodyTextStyle,
  ),
  //TextInputFormField style
  inputDecorationTheme: const InputDecorationTheme(
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: appColorAccent),
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: appTextColor),
    ),
    contentPadding: EdgeInsets.symmetric(vertical: 16, horizontal: 8),
    labelStyle: TextStyle(color: appTextColor),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(appColorAccent),
    ),
  ),
);
