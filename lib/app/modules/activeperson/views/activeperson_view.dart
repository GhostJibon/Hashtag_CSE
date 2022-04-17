import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/activeperson_controller.dart';

class ActivepersonView extends GetView<ActivepersonController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ActivepersonView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ActivepersonView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
