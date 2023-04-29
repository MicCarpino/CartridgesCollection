import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//https://fonts.google.com/

ThemeData applicationThemeData = ThemeData(
  bottomNavigationBarTheme: _bottomNavigationBarTheme,
  colorScheme: _appColorScheme,
  elevatedButtonTheme: _elevatedButtonTheme,
  fontFamily: GoogleFonts.cinzel().fontFamily,
  inputDecorationTheme: _inputDecorationTheme,
  scaffoldBackgroundColor: appPrimaryColor,
  textTheme: appTextTheme,
  textSelectionTheme: _textSelectionTheme,
);

const appPrimaryColor = Color(0xff070907);
const appSecondaryColor = Color(0xff3c4e3e);
const appColorAccent = Color(0xffd7b753);
const appTextTheme = TextTheme(
  titleMedium: TextStyle(color: appColorAccent, fontWeight: FontWeight.w700),
  bodyMedium: TextStyle(color: appColorAccent, fontWeight: FontWeight.w700),
);

final _elevatedButtonTheme = ElevatedButtonThemeData(
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.resolveWith((states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return appSecondaryColor;
      }
      return appSecondaryColor;
    }),
  ),
);

const _appColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: appPrimaryColor,
  onPrimary: appColorAccent,
  secondary: appSecondaryColor,
  onSecondary: appColorAccent,
  onSurface: appColorAccent,
  error: Colors.red,
  onError: Colors.white,
//don't know what these attributes do but they are required
  background: Colors.yellowAccent,
  onBackground: Colors.indigo,
  surface: Colors.deepOrangeAccent,
);

const _inputDecorationTheme = InputDecorationTheme(
  labelStyle: TextStyle(color: appColorAccent, fontWeight: FontWeight.w200),
  focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: appColorAccent),
  ),
);

const _bottomNavigationBarTheme = BottomNavigationBarThemeData(
  backgroundColor: Colors.transparent,
  selectedItemColor: appColorAccent,
  unselectedItemColor: appSecondaryColor,
);

const _textSelectionTheme = TextSelectionThemeData(
  cursorColor: appColorAccent,
  selectionColor: appSecondaryColor,
  selectionHandleColor: appSecondaryColor,
);
