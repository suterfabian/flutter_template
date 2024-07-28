import 'package:get/get.dart';
import 'package:flutter/material.dart';

class ThemeController extends GetxController {
  var isDarkMode = true.obs;

  void toggleTheme() {
    if (Get.isDarkMode) {
      Get.changeThemeMode(ThemeMode.light);
      isDarkMode.value = false;
    } else {
      Get.changeThemeMode(ThemeMode.dark);
      isDarkMode.value = true;
    }
  }
}
