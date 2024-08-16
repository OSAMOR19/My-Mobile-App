import "package:flutter/material.dart";

import "../../constants/colors.dart";
import "../../constants/sizes.dart";

class BOutlinedButtonTheme {
  BOutlinedButtonTheme._();

  static OutlinedButtonThemeData lightOutlinedButtonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: BColors.black,
        backgroundColor: Colors.transparent,
        disabledForegroundColor: BColors.dark,
        disabledBackgroundColor: Colors.transparent,
        side: const BorderSide(color: BColors.primary),
        textStyle: const TextStyle(
            fontSize: 16, color: BColors.black, fontWeight: FontWeight.w600),
        padding: const EdgeInsets.symmetric(vertical: 16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(BSizes.buttonRadius2))
    ),
  );

  static OutlinedButtonThemeData darkOutlinedButtonTheme =
      OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: BColors.white,
        backgroundColor: Colors.transparent,
        disabledForegroundColor: BColors.grey,
        disabledBackgroundColor: Colors.transparent,
        side: const BorderSide(color: BColors.primary),
        textStyle: const TextStyle(
            fontSize: 16, color: BColors.white, fontWeight: FontWeight.w600),
        padding: const EdgeInsets.symmetric(vertical: 16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(BSizes.buttonRadius2))
    )

  );
}
