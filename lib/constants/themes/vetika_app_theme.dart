import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class VAppTheme {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    brightness: Brightness.light,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
          color: Colors.white,
          fontSize: 17,
        ),
        foregroundColor: //Colors.white,
            Color(0XFFFFF7DA),
        backgroundColor: Colors.orange,
        // disabledForegroundColor: Colors.grey.withOpacity(0.38),
        // disabledBackgroundColor: Colors.red.withOpacity(0.12),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        textStyle: const TextStyle(
          fontSize: 17,
        ),
        foregroundColor: Color(0xFF5271ff),
        side: const BorderSide(
          color: Color(0xFF5271ff),
          width: 2,
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: Color(0xFF5271ff),
        textStyle: const TextStyle(
          fontSize: 17,
        ),
      ),
    ),
    fontFamily: 'RedHatDisplay',
    textTheme: const TextTheme(
      headline1: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      headline2: TextStyle(
        fontSize: 26.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      headline3: TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      bodyText1: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
      bodyText2: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
      caption: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Colors.black,
          width: 2,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Color(0xFF5271ff),
          width: 2,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Colors.grey,
          width: 2,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Colors.red,
          width: 2,
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Colors.red,
          width: 2,
        ),
      ),
      labelStyle: const TextStyle(
        color: Color(0xFF5271ff),
        fontSize: 17,
      ),
      hintStyle: const TextStyle(
        color: Colors.orange,
        fontSize: 17,
      ),
      errorStyle: const TextStyle(
        color: Colors.red,
        fontSize: 17,
      ),
    ),
  );

  VAppTheme._();
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: const Color(0xFF02202E),
    brightness: Brightness.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
          color: Colors.white,
          fontSize: 17,
        ),
        foregroundColor: Colors.white,
        backgroundColor: Colors.orange,
        // disabledForegroundColor: Colors.grey.withOpacity(0.38),
        // disabledBackgroundColor: Colors.red.withOpacity(0.12),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        textStyle: const TextStyle(
          fontSize: 17,
        ),
        foregroundColor: Color(0xFF7ED957),
        side: const BorderSide(
          color: Color(0xFF7ED957),
          width: 2,
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: Color(0xFF7ED957),
        textStyle: const TextStyle(
          fontSize: 17,
        ),
      ),
    ),
    fontFamily: 'RedHatDisplay',
    textTheme: const TextTheme(
      headline1: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFFF3F4FF),
      ),
      headline2: TextStyle(
        fontSize: 26.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFFF3F4FF),
      ),
      headline3: TextStyle(
        fontSize: 22.0,
        fontWeight: FontWeight.bold,
        color: Color(0xFFF3F4FF),
      ),
      bodyText1: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.normal,
          color: Color(0xFFF3F4FF)),
      bodyText2: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.normal,
          color: Color(0xFFF3F4FF)),
      caption: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.normal,
          color: Color(0xFFF3F4FF)),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Colors.white,
          width: 2,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Color(0xFF7ED957),
          width: 2,
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Colors.grey,
          width: 2,
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Colors.red,
          width: 2,
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: const BorderSide(
          color: Colors.red,
          width: 2,
        ),
      ),
      labelStyle: const TextStyle(
        color: Color(0xFF7ED957),
        fontSize: 17,
      ),
      hintStyle: const TextStyle(
        color: Colors.orange,
        fontSize: 17,
      ),
      errorStyle: const TextStyle(
        color: Colors.red,
        fontSize: 17,
      ),
    ),
  );
}
