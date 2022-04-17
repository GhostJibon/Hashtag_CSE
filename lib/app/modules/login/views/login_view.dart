import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hashtagcse/reuse/tff.dart';
import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Get.back();
                },
                child: Icon(
                  Icons.arrow_back_ios_new,
                  size: 28.sp,
                  color: Colors.black,
                ),
              ),
              Text(
                'Login Informations',
                style: TextStyle(
                    color: Color(0xff0B2D5B),
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 180.h),
            child: Column(
              children: [
                TFF('Email', Icon(Icons.email)),
                TFF('Password', Icon(Icons.password)),
                Padding(
                  padding: EdgeInsets.only(top: 25.h),
                  child: Container(
                    child: Center(
                        child: Text(
                      'Login',
                      style: TextStyle(
                          fontWeight: FontWeight.w800, fontSize: 17.sp),
                    )),
                    height: 35.h,
                    width: 120.w,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 3,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
