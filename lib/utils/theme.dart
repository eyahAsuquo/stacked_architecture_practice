import 'package:flutter/material.dart';

class AppColors {
  static Color primaryColor = const Color(0xff0066FF);
  static Color colorBlack = const Color(0xFF000000);
  static Color colorWhite = const Color(0xFFFFFFFF);
  static Color secondaryColor = const Color(0xff082A5C);
  static Color noColor = Colors.transparent;
}

ThemeData theme = ThemeData(
  useMaterial3: true,
//seed Color
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryColor),

//scaffold theme
  scaffoldBackgroundColor: AppColors.colorWhite,

//text theme

  textTheme: TextTheme(
    bodyMedium: TextStyle(
      fontSize: 14,
      color: AppColors.primaryColor,
    ),
    //
    //
    bodySmall: TextStyle(
      fontSize: 16,
      color: AppColors.colorBlack,
    ),
    //
    headlineMedium: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
        color: AppColors.colorBlack,
        letterSpacing: 1,
        fontFamily: "Ultra"),
    //
    //
    titleMedium: TextStyle(
      fontSize: 18,
      color: AppColors.colorBlack,
      fontWeight: FontWeight.bold,
      letterSpacing: 2,
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    suffixIconColor: AppColors.colorBlack,
    labelStyle: TextStyle(color: AppColors.colorBlack),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(color: AppColors.primaryColor),
    ),
    //
    //
  ),
);
