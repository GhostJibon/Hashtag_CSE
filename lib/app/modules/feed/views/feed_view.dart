import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hashtagcse/reuse/feedquestions.dart';
import '../controllers/feed_controller.dart';

class FeedView extends GetView<FeedController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                      'DIU Question Feed',
                      style: TextStyle(
                          color: Color(0xff0B2D5B),
                          fontSize: 23.sp,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                PersonQuestion('assets/images/profilepic.png', 'Istiak Jibon',
                    'Flutter center'),
                PersonQuestion(
                    'assets/images/profilepic2.png', 'Shakil', 'Flutter error'),
                PersonQuestion('assets/images/profilepic3.png', 'Nava',
                    'Accounts building'),
                PersonQuestion('assets/images/profilepic.png', 'Istiak Jibon',
                    'Flutter center'),
                PersonQuestion(
                    'assets/images/profilepic2.png', 'Shakil', 'Flutter error'),
                PersonQuestion('assets/images/profilepic3.png', 'Nava',
                    'Accounts building'),
                PersonQuestion('assets/images/profilepic.png', 'Istiak Jibon',
                    'Flutter center'),
                PersonQuestion(
                    'assets/images/profilepic2.png', 'Shakil', 'Flutter error'),
                PersonQuestion('assets/images/profilepic3.png', 'Nava',
                    'Accounts building'),
                PersonQuestion('assets/images/profilepic.png', 'Istiak Jibon',
                    'Flutter center'),
                PersonQuestion(
                    'assets/images/profilepic2.png', 'Shakil', 'Flutter error'),
                PersonQuestion('assets/images/profilepic3.png', 'Nava',
                    'Accounts building'),
              ],
            )
          ],
        ),
      )),
    );
  }
}
