import 'package:get/get.dart';
import 'routes/app_pages.dart';
import 'themes/dark_theme.dart';
import 'themes/light_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template_01/routes/app_routes.dart';
import 'package:flutter_template_01/controllers/controller_bindings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: ControllerBindings(),
      title: 'Flutter Template',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.dark,
      initialRoute: AppRoutes.HOME,
      getPages: AppPages.pages,
    );
  }
}
