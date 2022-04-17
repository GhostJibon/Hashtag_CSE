import 'package:get/get.dart';

import '../controllers/joinoption_controller.dart';

class JoinoptionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<JoinoptionController>(
      () => JoinoptionController(),
    );
  }
}
