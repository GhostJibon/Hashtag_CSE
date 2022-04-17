import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/joinoption_controller.dart';

class JoinoptionView extends GetView<JoinoptionController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'JoinoptionView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
