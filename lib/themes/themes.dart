import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ThemeClass {
  Color lightPrimaryColor = HexColor('#04b1bb');
  Color darkPrimaryColor = HexColor('#fd6800');
  Color secondaryColor = HexColor('#FF8B6A');
  Color accentColor = HexColor('#FFD2BB');

  static ThemeData lightTheme = ThemeData(
    primaryColor: ThemeData.light().scaffoldBackgroundColor,
    colorScheme: const ColorScheme.light().copyWith(
      primary: _themeClass.lightPrimaryColor,
    ),
  );
  static ThemeData darkTheme = ThemeData(
    primaryColor: ThemeData.dark().scaffoldBackgroundColor,
    colorScheme: const ColorScheme.dark().copyWith(
      primary: _themeClass.darkPrimaryColor,
    ),
  );
}

ThemeClass _themeClass = ThemeClass();
