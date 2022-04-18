import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';
import 'package:hashtagcse/app/modules/couserquesrions/views/couserquesrions_view.dart';
import 'package:hashtagcse/reuse/coursename.dart';
import 'package:hashtagcse/reuse/directreply.dart';
import 'package:hashtagcse/reuse/options.dart';

import '../controllers/course_controller.dart';

class CourseView extends GetView<CourseController> {
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
                        'DIU CSE Courses',
                        style: TextStyle(
                            color: Color(0xff0B2D5B),
                            fontSize: 23.sp,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ],
                ),
              ),
              MainOptions('Level 1 Term 1 (L1-T1)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 1 Term 2 (L1-T2))', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 1 Term 3 (L1-T3)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 2 Term 1 (L2-T1)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 2 Term 2 (L2-T2)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 2 Term 3 (L2-T3)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 3 Term 1 (L3-T1)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 3 Term 2 (L3-T2)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 3 Term 3 (L3-T3)', () {}),
              CourseName('CSE 331', ' Compiler Design', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 332', ' Compiler Design lab', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 333', ' Software Engineering', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 334', 'Pervasive Computing', '1', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 335', 'Pervasive Computing Lab', '2', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 4 Term 1 (L4-T1)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 4 Term 2 (L4-T2)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              MainOptions('Level 4 Term 3 (L4-T3)', () {}),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('ENG 113', 'Basic Functional and Spoken', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('CSE 112', ' Computer Fundamentals', '3', () {
                Get.to(CourseQuestionsView());
              }),
              CourseName('MAT 111', ' Basic Mathematics', '3', () {
                Get.to(CourseQuestionsView());
              }),
            ],
          ),
        ),
      ),
    );
  }
}
