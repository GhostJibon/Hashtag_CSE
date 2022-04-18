import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';
import 'package:hashtagcse/reuse/onlinepreson.dart';

import '../controllers/activeperson_controller.dart';

class ActivepersonView extends GetView<ActivepersonController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.back();
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      size: 32.sp,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.w),
                    child: Text(
                      'DIU Active Students',
                      style: TextStyle(
                          color: Color(0xff0B2D5B),
                          fontSize: 23.sp,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15.w, top: 20.w),
              child: Column(
                children: [
                  OnlinePerson('assets/images/profilepic.png', 'Istiak Jibon'),
                  OnlinePerson('assets/images/profilepic2.png', 'Shakil'),
                  OnlinePerson('assets/images/profilepic3.png', 'Nava'),
                  OnlinePerson('assets/images/profilepic.png', 'Istiak Jibon'),
                  OnlinePerson('assets/images/profilepic2.png', 'Shakil'),
                  OnlinePerson('assets/images/profilepic3.png', 'Nava'),
                  OnlinePerson('assets/images/profilepic.png', 'Istiak Jibon'),
                  OnlinePerson('assets/images/profilepic2.png', 'Shakil'),
                  OnlinePerson('assets/images/profilepic3.png', 'Nava'),
                  OnlinePerson('assets/images/profilepic.png', 'Istiak Jibon'),
                  OnlinePerson('assets/images/profilepic2.png', 'Shakil'),
                  OnlinePerson('assets/images/profilepic3.png', 'Nava'),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
