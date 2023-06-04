
import 'package:car_booking/src/core/utils/app_colors.dart';
import 'package:car_booking/src/core/utils/app_strings.dart';
import 'package:flutter/material.dart';

ThemeData appTheme(){
  return ThemeData(
    primaryColor: AppColors.primary,
    hintColor: AppColors.hint,
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColors.primary,
    fontFamily: AppStrings.fontFamily,

    textTheme: TextTheme(
      button: TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.w500
      )
    )
  );
}

final ButtonStyle buttonPrimary = ElevatedButton.styleFrom(
  minimumSize: Size(271,51),
  primary: AppColors.primary,
  elevation: 0,

  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(10))
  ),

);