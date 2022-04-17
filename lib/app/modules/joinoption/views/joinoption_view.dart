import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:get/get.dart';
import 'package:hashtagcse/app/modules/login/views/signupview_view.dart';
import 'package:hashtagcse/app/routes/app_pages.dart';

import '../controllers/joinoption_controller.dart';

class JoinoptionView extends GetView<JoinoptionController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 15.h),
                child: Text(
                  'Login Options',
                  style: TextStyle(
                      color: Color(0xff0B2D5B),
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600),
                ),
              ),
              LoginOptions('User', () {
                Get.toNamed(Routes.LOGIN);
              }),
              LoginOptions('Admin', () {
                Get.toNamed(Routes.LOGIN);
              }),
              LoginOptions('Guest', () {
                Get.toNamed(Routes.FEED);
              }),
              Padding(
                padding: EdgeInsets.only(top: 25.h),
                child: LoginOptions('Sign Up', () {
                  Get.to(SignupviewView());
                }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class LoginOptions extends StatelessWidget {
  LoginOptions(this.buttonname, this.ontap);
  final String buttonname;
  final Function() ontap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 10.h),
      child: GestureDetector(
        onTap: ontap,
        child: Container(
          height: 35.h,
          width: 300.w,
          decoration: BoxDecoration(
              color: Color(0xff0B2D5B),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 3,
                ),
              ],
              borderRadius: BorderRadius.circular(10)),
          child: Center(
            child: Text(
              buttonname,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
      ),
    );
  }
}
