import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/course_controller.dart';

class CourseView extends GetView<CourseController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CourseView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'CourseView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
