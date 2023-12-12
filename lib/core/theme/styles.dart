import 'package:doctor_app/core/theme/colors.dart';
import 'package:doctor_app/core/theme/font_weight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles{
  static TextStyle font24Black700Weight= TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle font32BlueBold= TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: ColorManager.mainBlue,
  );
  static TextStyle font24BlueBold= TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorManager.mainBlue,
  );
  static TextStyle font13GreyRegular= TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w400,
    color: ColorManager.grey,
  );
  static TextStyle font14GreyRegular= TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorManager.grey,
  );
 static TextStyle font160WhiteSemi= TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );

}