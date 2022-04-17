import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/feed_controller.dart';

class FeedView extends GetView<FeedController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FeedView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'FeedView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
