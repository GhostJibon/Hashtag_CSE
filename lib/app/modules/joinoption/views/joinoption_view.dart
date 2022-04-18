import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hashtagcse/app/modules/login/views/signupview_view.dart';
import 'package:hashtagcse/app/routes/app_pages.dart';
import 'package:hashtagcse/reuse/options.dart';
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
              MainOptions('User', () {
                Get.toNamed(Routes.LOGIN);
              }),
              MainOptions('Admin', () {
                Get.toNamed(Routes.LOGIN);
              }),
              MainOptions('Guest', () {
                Get.toNamed(Routes.HOME);
              }),
              Padding(
                padding: EdgeInsets.only(top: 25.h),
                child: MainOptions('Sign Up', () {
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
