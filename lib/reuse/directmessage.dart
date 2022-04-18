import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hashtagcse/reuse/chaticons.dart';
import 'package:hashtagcse/reuse/mprofile.dart';

class DirectMessage extends StatelessWidget {
  DirectMessage(this.personname, this.profilepic);
  final String personname;
  final String profilepic;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        automaticallyImplyLeading: false,
        flexibleSpace: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(left: 10.w, right: 20.w, top: 10.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
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
                        color: Color(0xff0584FE),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.to(MProfile(
                            profilepic,
                            personname,
                            'Shakh Istiak Hossain Jibon',
                            '3rd',
                            '52',
                            'CSE',
                            '191-15-12640',
                            'Panchagarh',
                            '01761067657'));
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 10.w),
                            child: Container(
                              height: 35.h,
                              width: 35.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.h),
                                image: DecorationImage(
                                  image: AssetImage(profilepic),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                personname,
                                style: TextStyle(
                                    fontSize: 18.sp,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Direct Message',
                                style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      body: Center(
        child: Text(
          'Message something',
          style: TextStyle(fontSize: 20),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: EdgeInsets.only(left: 20.w, right: 20.w),
        child: SingleChildScrollView(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BottomIcons('assets/images/i1.png'),
              BottomIcons('assets/images/i2.png'),
              BottomIcons('assets/images/i3.png'),
              BottomIcons('assets/images/i4.png'),
              Padding(
                padding: EdgeInsets.only(top: 1.h),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xffEEEEEE),
                      borderRadius: BorderRadius.circular(20)),
                  height: 28.h,
                  width: 150.w,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          width: 0,
                          style: BorderStyle.none,
                        ),
                      ),
                      suffixIcon: Image.asset(
                        'assets/images/i6.png',
                        height: 25.w,
                        width: 25.w,
                      ),
                    ),
                  ),
                ),
              ),
              BottomIcons('assets/images/i5.png'),
            ],
          ),
        ),
      ),
    );
  }
}
