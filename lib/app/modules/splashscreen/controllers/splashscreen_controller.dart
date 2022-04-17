import 'package:get/get.dart';
import 'package:hashtagcse/app/routes/app_pages.dart';

class SplashscreenController extends GetxController {
  //TODO: Implement SplashscreenController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    natigateTonextPagge();
  }

  @override
  void onReady() {
    super.onReady();
    void increment() => count.value++;
  }

  @override
  void onClose() {}
  void increment() => count.value++;
  void natigateTonextPagge() {
    Future.delayed(Duration(seconds: 3), () {
      Get.offAndToNamed(Routes.JOINOPTION);
    });
  }
}
