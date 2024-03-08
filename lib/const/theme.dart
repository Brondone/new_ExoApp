import 'package:flutter/material.dart';
import 'package:new_app/const/color_const.dart';

ThemeData myThemeData = ThemeData(
  fontFamily: 'Rubik',
  appBarTheme: const AppBarTheme(
    color: Colors.white,
    centerTitle: false,
    titleSpacing: 0,
    titleTextStyle: TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w700,
    ),
    iconTheme: IconThemeData(color: Colors.black),
  ),
  scaffoldBackgroundColor: Colors.white,
  primaryColor: Colors.green,
  datePickerTheme: const DatePickerThemeData(
    backgroundColor: Colors.white,
  ),
  inputDecorationTheme: const InputDecorationTheme(fillColor: Colors.white),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: ColorUtils.primary800)),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      foregroundColor: ColorUtils.blackText,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  ),
);
