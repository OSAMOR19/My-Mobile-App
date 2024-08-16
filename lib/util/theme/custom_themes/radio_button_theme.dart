import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class BRadioButtonTheme {
  BRadioButtonTheme._();

  static RadioThemeData lightRadioButtonTheme = RadioThemeData(
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return BColors.primary;
      } else {
        return Colors.transparent;
      }
    }),

  );

  static RadioThemeData darkRadioButtonTheme = RadioThemeData(
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return BColors.primary;
      } else {
        return Colors.transparent;
      }
    }),

  );
}