import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template_01/routes/app_routes.dart';
import 'package:flutter_template_01/widgets/theme_toggle_button.dart';
import 'package:flutter_template_01/controllers/device_list_controller.dart';

class DeviceListView extends GetView<DeviceListController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Device List'),
        actions: [
          ThemeToggleButton(),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => Get.toNamed(AppRoutes.HOME),
              child: const Text('Go to Home'),
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
