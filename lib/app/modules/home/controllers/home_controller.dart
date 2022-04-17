import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController
    with GetSingleTickerProviderStateMixin {
  //TODO: Implement HomeController
  late PageController pageController;
  final currentIndex = 0.obs;
  final count = 0.obs;
  late TabController tabController;

  @override
  void onInit() {
    super.onInit();
    pageController = PageController();
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;

  indexchange(int index) {
    currentIndex.value = index;
    pageController.jumpToPage(index);
  }
}
