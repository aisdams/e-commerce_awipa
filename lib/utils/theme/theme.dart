import 'package:e_commerce/utils/theme/package_themes/appbar_theme.dart';
import 'package:e_commerce/utils/theme/package_themes/bottom_sheet_theme.dart';
import 'package:e_commerce/utils/theme/package_themes/checkbox_theme.dart';
import 'package:e_commerce/utils/theme/package_themes/chip_theme.dart';
import 'package:e_commerce/utils/theme/package_themes/elevated_button_theme.dart';
import 'package:e_commerce/utils/theme/package_themes/outlined_button_theme.dart';
import 'package:e_commerce/utils/theme/package_themes/text_field_theme.dart';
import 'package:e_commerce/utils/theme/package_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckboxTheme,
    chipTheme: TChipTheme.lightChipTheme,
    elevatedButtonTheme: TELevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme

  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
      textTheme: TTextTheme.darkTextTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      checkboxTheme: TCheckBoxTheme.darkCheckboxTheme,
      chipTheme: TChipTheme.lightChipTheme,
      elevatedButtonTheme: TELevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme
  );
}