import "package:flutter/material.dart";

import "../../constants/colors.dart";
import "../../constants/sizes.dart";

class BTextFormFieldTheme {
  BTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    contentPadding: const EdgeInsets.all(16),
    labelStyle: const TextStyle().copyWith(fontSize: 16, color: Colors.grey),
    hintStyle: const TextStyle().copyWith(fontSize: 16, color: Colors.grey),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle()
        .copyWith(fontSize: 16, color: Colors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
        borderSide: const BorderSide(width: 0, color: Colors.grey)),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: BColors.primary),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: Colors.red),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: Colors.orange),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle().copyWith(fontSize: 16, color: Colors.white),
    hintStyle: const TextStyle().copyWith(fontSize: 16, color: Colors.white),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle()
        .copyWith(fontSize: 16, color: Colors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
        borderSide: const BorderSide(width: 1, color: Colors.grey)),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: BColors.primary),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: BColors.error),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(BSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: BColors.warning),
    ),
  );
}
