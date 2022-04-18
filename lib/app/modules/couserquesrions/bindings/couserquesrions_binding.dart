import 'package:get/get.dart';

import '../controllers/couserquesrions_controller.dart';

class CouserquesrionsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CouserquesrionsController>(
      () => CouserquesrionsController(),
    );
  }
}
