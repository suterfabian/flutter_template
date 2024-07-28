import 'package:get/get.dart';
import 'package:flutter_template_01/controllers/control_controller.dart';

class ControlBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ControlController>(() => ControlController());
  }
}
