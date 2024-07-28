import 'package:get/get.dart';
import 'package:flutter_template_01/views/home_view.dart';
import 'package:flutter_template_01/routes/app_routes.dart';
import 'package:flutter_template_01/views/control_view.dart';
import 'package:flutter_template_01/views/device_list_view.dart';
import 'package:flutter_template_01/controllers/home_binding.dart';
import 'package:flutter_template_01/controllers/control_binding.dart';
import 'package:flutter_template_01/controllers/device_list_binding.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.DEVICE_LIST,
      page: () => DeviceListView(),
      binding: DeviceListBinding(),
    ),
    GetPage(
      name: AppRoutes.CONTROL,
      page: () => ControlView(),
      binding: ControlBinding(),
    ),
  ];
}
