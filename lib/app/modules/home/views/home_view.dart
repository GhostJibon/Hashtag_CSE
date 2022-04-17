import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hashtagcse/app/modules/activeperson/views/activeperson_view.dart';
import 'package:hashtagcse/app/modules/course/views/course_view.dart';
import 'package:hashtagcse/app/modules/feed/views/feed_view.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
          controller: controller.tabController,
          children: [FeedView(), CourseView(), ActivepersonView()]),
      bottomNavigationBar: TabBar(
        indicatorColor: Color(0xffFF5757),
        controller: controller.tabController,
        unselectedLabelColor: Colors.black,
        labelColor: Color(0xff384CFF),
        tabs: [
          Tab(
              icon: Text(
            'NewsFeed',
            style: TextStyle(
                color: Color(0xffFF5757),
                fontSize: 17.sp,
                fontWeight: FontWeight.w800),
          )),
          Tab(
              icon: Text(
            'Courses',
            style: TextStyle(
                color: Color(0xffFF5757),
                fontSize: 17.sp,
                fontWeight: FontWeight.w800),
          )),
          Tab(
              icon: Text(
            'Active',
            style: TextStyle(
                color: Color(0xffFF5757),
                fontSize: 17.sp,
                fontWeight: FontWeight.w800),
          )),
        ],
      ),
    );
  }
}
