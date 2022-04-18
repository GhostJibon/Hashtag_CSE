import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BottomIcons extends StatelessWidget {
  BottomIcons(this.iconlocation);
  final String iconlocation;
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      iconlocation,
      height: 25.w,
      width: 25.w,
    );
  }
}
