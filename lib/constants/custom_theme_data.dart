import 'package:flutter/material.dart';

class CustomThemeData {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: const Color(0xFF2B2B2B),
      primaryColorLight: const Color(0xFFFFFFFF),
      highlightColor: const Color(0xFFFF9141),
      textTheme: const TextTheme(
        headline1: TextStyle(
          fontSize: 24,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w700,
          color: Color(0xFF2B2B2B),
        ),
        headline2: TextStyle(
          fontSize: 16,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          color: Color(0xFFA5AABB),
        ),
      ),
    );
  }
}
