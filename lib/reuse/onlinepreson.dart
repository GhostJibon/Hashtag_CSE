import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hashtagcse/reuse/directmessage.dart';

class OnlinePerson extends StatelessWidget {
  OnlinePerson(
    this.imagelocation,
    this.personname,
  );
  final String imagelocation;
  final String personname;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 5.w),
      child: GestureDetector(
        onTap: () {
          Get.to(DirectMessage(personname, imagelocation));
        },
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 60.h,
              width: 60.h,
              child: Stack(
                children: [
                  Container(
                    height: 55.h,
                    width: 55.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.h),
                      image: DecorationImage(
                        image: AssetImage(imagelocation),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Positioned(
                      top: 40.h,
                      left: 40.h,
                      child: CircleAvatar(
                        radius: 10.sp,
                        backgroundColor: Colors.white,
                        child: Center(
                          child: CircleAvatar(
                            radius: 8.sp,
                            backgroundColor: Color(0xff36FF00),
                          ),
                        ),
                      ))
                ],
              ),
            ),
            Text(
              personname,
              style: TextStyle(
                  fontSize: 18.sp,
                  color: Colors.black,
                  fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
