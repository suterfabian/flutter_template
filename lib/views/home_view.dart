import 'package:flutter_template_01/widgets/theme_toggle_button.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template_01/routes/app_routes.dart';
import 'package:flutter_template_01/controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          ThemeToggleButton(),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => Get.toNamed(AppRoutes.DEVICE_LIST),
              child: const Text('Go to Device List'),
            ),
            ElevatedButton(
              onPressed: () => Get.toNamed(AppRoutes.CONTROL),
              child: const Text('Go to Control'),
            ),
          ],
        ),
      ),
    );
  }
}
