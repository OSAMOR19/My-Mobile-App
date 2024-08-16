import 'package:flutter/material.dart';

import 'custom_themes/appbar_theme.dart';
import 'custom_themes/bottom_sheet_theme.dart';
import 'custom_themes/checkbox_theme.dart';
import 'custom_themes/chip_theme.dart';
import 'custom_themes/elevated_button_theme.dart';
import 'custom_themes/outlined_button_theme.dart';
import 'custom_themes/text_form_field_theme.dart';
import 'custom_themes/text_theme.dart';

class BAppTheme {
  BAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: BTextTheme.lightTextTheme,
    checkboxTheme: BCheckboxTheme.lightCheckboxTheme,
    chipTheme: BChipTheme.lightChipTheme,
    appBarTheme: BAppBarTheme.lightAppbarTheme,
    bottomSheetTheme: BBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: BElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: BOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: BTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: BTextTheme.darkTextTheme,
    checkboxTheme: BCheckboxTheme.darkCheckboxTheme,
    chipTheme: BChipTheme.darkChipTheme,
    appBarTheme: BAppBarTheme.darkAppbarTheme,
    bottomSheetTheme: BBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: BElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: BOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: BTextFormFieldTheme.darkInputDecorationTheme,
  );
}
