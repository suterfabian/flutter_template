import 'package:get/get.dart';
import 'package:flutter_template_01/controllers/device_list_controller.dart';

class DeviceListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DeviceListController>(() => DeviceListController());
  }
}
