import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';
import 'package:tok9ja_app/util/constants/text_strings.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(NavigationController());

    return Scaffold(
      bottomNavigationBar: Obx(
        () => NavigationBar(
          height: 76,
          elevation: 0,
          selectedIndex: controller.selectedIndex.value,
          onDestinationSelected: (index) => controller.selectedIndex.value = index,
          destinations: const [
            NavigationDestination(icon: Icon(Iconsax.home), label: BTexts.home),
            NavigationDestination(icon: Icon(Iconsax.message), label: BTexts.messages),
            NavigationDestination(icon: Icon(Iconsax.user), label: BTexts.contacts),
            NavigationDestination(icon: Icon(Iconsax.task_square), label: BTexts.plans),
            NavigationDestination(icon: Icon(Iconsax.setting_2), label: BTexts.settings),
          ],
        ),
      ),
      body: Obx(() => controller.screens[controller.selectedIndex.value]),
    );
  }
}

class NavigationController extends GetxController{
  final Rx<int> selectedIndex = 0.obs;

  final screens = [

    Container(color: Colors.blue,),
    Container(color: Colors.red,),
    Container(color: Colors.yellow,),
    Container(color: Colors.brown,),
    Container(color: Colors.purple,),
    Container(color: Colors.pink,),
  ];
}

