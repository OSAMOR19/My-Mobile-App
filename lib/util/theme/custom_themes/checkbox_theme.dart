import "package:flutter/material.dart";
import "package:tok9ja_app/util/constants/sizes.dart";

import "../../constants/colors.dart";

class BCheckboxTheme {
  BCheckboxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(BSizes.xs)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return BColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return BColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(BSizes.xs)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Colors.black;
      } else {
        return Colors.white;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return BColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );
}
