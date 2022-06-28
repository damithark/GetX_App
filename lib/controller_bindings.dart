import 'package:get/instance_manager.dart';
import 'package:getx_implementation/controllers/home_controller.dart';

class ControllerBindings extends Bindings {
  @override
  void dependencies() {
    Get.put<HomeController>(HomeController());
  }
}
