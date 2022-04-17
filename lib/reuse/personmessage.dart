import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Chatperson extends StatelessWidget {
  Chatperson(this.personProfilePic, this.personName, this.personMessage);
  final String personProfilePic;
  final String personName;
  final String personMessage;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20.w, top: 5.h, bottom: 5.h, right: 20.w),
      child: GestureDetector(
        onTap: () {
          // Get.to(DirectMessage(personName, personProfilePic));
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 55.h,
                  width: 55.h,
                  child: Stack(
                    children: [
                      Container(
                        height: 50.h,
                        width: 50.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.h),
                          image: DecorationImage(
                            image: AssetImage(personProfilePic),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Positioned(
                          top: 35.h,
                          left: 35.h,
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
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 3.h),
                      child: Text(
                        personName,
                        style: TextStyle(
                            fontSize: 15.sp, fontWeight: FontWeight.w700),
                      ),
                    ),
                    Text(
                      'You: ' + personMessage,
                      style: TextStyle(
                          fontSize: 15.sp, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 15.h),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 6.h,
                backgroundImage: AssetImage('assets/images/seenicon.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
