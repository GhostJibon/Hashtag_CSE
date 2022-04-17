import 'package:get/get.dart';

import '../controllers/activeperson_controller.dart';

class ActivepersonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ActivepersonController>(
      () => ActivepersonController(),
    );
  }
}
