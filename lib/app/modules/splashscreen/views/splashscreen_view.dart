import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splashscreen_controller.dart';

class SplashscreenView extends GetView<SplashscreenController> {
  @override
  Widget build(BuildContext context) {
    print(controller.count);
    return Scaffold(
        backgroundColor: Color(0xffdfdfdf),
        body: Image.asset(
          'assets/images/logo.png',
        ));
  }
}
