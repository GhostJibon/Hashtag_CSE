import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/splashscreen_controller.dart';

class SplashscreenView extends GetView<SplashscreenController> {
  @override
  Widget build(BuildContext context) {
    print(controller.count);
    return Scaffold(
      body: Center(
        child: Text(
          'SplashscreenView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
