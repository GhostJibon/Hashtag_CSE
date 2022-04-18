import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class MProfile extends StatelessWidget {
  MProfile(this.profilepic, this.name, this.fullname, this.year, this.batch,
      this.dep, this.id, this.hometown, this.phone);
  final String profilepic,
      name,
      fullname,
      year,
      batch,
      dep,
      id,
      hometown,
      phone;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
            Center(
              child: Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  height: 70.h,
                  width: 70.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.h),
                    image: DecorationImage(
                      image: AssetImage(profilepic),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.h),
              child: Center(
                child: Text(
                  name,
                  style: TextStyle(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.h, left: 10.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ProfileTextDevider('Students Info'),
                  ProfileTextOptions('Full Name: ', fullname.toString()),
                  ProfileTextOptions('Year: ', year.toString()),
                  ProfileTextOptions('Batch: ', batch.toString()),
                  ProfileTextOptions('Department: ', dep.toString()),
                  ProfileTextOptions('Id: ', id.toString()),
                  ProfileTextOptions('Hometown: ', hometown.toString()),
                  ProfileTextOptions('PhoneNo: ', phone.toString()),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 25.h, left: 10.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ProfileTextDevider('Privacy'),
                  ProfileTextOptions('Notifications', ''),
                  ProfileTextOptions('Block', ''),
                  ProfileTextOptions('Report', ''),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileTextOptions extends StatelessWidget {
  ProfileTextOptions(this.optionname, this.optionvalue);
  final String optionname, optionvalue;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 5.h),
      child: Text(
        optionname + optionvalue,
        style: TextStyle(
          fontSize: 13.sp,
        ),
      ),
    );
  }
}

class ProfileTextDevider extends StatelessWidget {
  ProfileTextDevider(this.devidernname);
  final String devidernname;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 5.h),
      child: Text(
        devidernname,
        style: TextStyle(
          fontSize: 10.sp,
          color: Color(0xff555555),
        ),
      ),
    );
  }
}

class ProfileOptions extends StatelessWidget {
  ProfileOptions(this.iconlocation, this.icontext);
  final String iconlocation;
  final String icontext;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          iconlocation,
          height: 25.h,
          width: 25.h,
        ),
        Padding(
          padding: EdgeInsets.only(top: 2.h),
          child: Text(
            icontext,
            style: TextStyle(
              fontSize: 13.sp,
              fontWeight: FontWeight.w300,
              color: Color(0xff555555),
            ),
          ),
        )
      ],
    );
  }
}
