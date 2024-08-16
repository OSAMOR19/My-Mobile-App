import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class BTextTheme {
  BTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w700, color: BColors.black),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: BColors.black),
    headlineSmall: const TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w400, color: BColors.black),
    titleLarge: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w700, color: BColors.black),
    titleMedium: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: BColors.black),
    titleSmall: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w400, color: BColors.black),
    bodyLarge: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w700, color: BColors.black),
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w600, color: BColors.black),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w400,
        color: BColors.black.withOpacity(0.5)),
    labelMedium: const TextStyle().copyWith(
        fontSize: 12.0, fontWeight: FontWeight.w400, color: BColors.black),
    labelSmall: const TextStyle().copyWith(
        fontSize: 10.0,
        fontWeight: FontWeight.w400,
        color: BColors.black.withOpacity(0.5)),
  );

  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w700, color: BColors.white),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: BColors.white),
    headlineSmall: const TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w400, color: BColors.white),
    titleLarge: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w700, color: BColors.white),
    titleMedium: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: BColors.white),
    titleSmall: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w400, color: BColors.white),
    bodyLarge: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w700, color: BColors.white),
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w600, color: BColors.white),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w400,
        color: BColors.white.withOpacity(0.5)),
    labelMedium: const TextStyle().copyWith(
        fontSize: 12.0, fontWeight: FontWeight.w400, color: BColors.white),
    labelSmall: const TextStyle().copyWith(
        fontSize: 10.0,
        fontWeight: FontWeight.w400,
        color: BColors.white.withOpacity(0.5)),

  );
}
