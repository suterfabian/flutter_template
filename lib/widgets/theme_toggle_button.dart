import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template_01/controllers/theme_controller.dart';

class ThemeToggleButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeController themeController = Get.find();

    return Obx(() => IconButton(
          icon: Icon(
            themeController.isDarkMode.value
                ? Icons.wb_sunny
                : Icons.nights_stay,
            color: themeController.isDarkMode.value
                ? Colors.indigo // const Color.fromARGB(255, 162, 162, 162)
                : const Color.fromARGB(255, 19, 46, 103),
          ),
          onPressed: () {
            themeController.toggleTheme();
          },
        ));
  }
}
