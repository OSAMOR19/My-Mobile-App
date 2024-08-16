import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:tok9ja_app/navigation_menu.dart';
import 'package:tok9ja_app/util/theme/theme.dart';

import 'bindings/general_bindings.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    /// Set up the necessary themes for the project.
    /// The dark and light mode theme also implemented

    return GetMaterialApp(
        themeMode: ThemeMode.system,
        theme: BAppTheme.lightTheme,
        darkTheme: BAppTheme.darkTheme,
        initialBinding: GeneralBindings(),
        home: const NavigationMenu());
  }
}
