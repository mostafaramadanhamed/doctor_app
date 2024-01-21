import 'package:doctor_app/core/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextButton extends StatelessWidget {
  final double? borderRadius;
  final double? verticalPadding;
  final double? horizontalPadding;
  final double? buttonWidth;
  final double? buttonHeight;
  final Color? backgroundColor;
  final String buttonText;
  final TextStyle textStyle;
  final VoidCallback onPressed;
  const AppTextButton(
      {super.key,
      this.borderRadius,
      this.verticalPadding,
      this.horizontalPadding,
      this.buttonWidth,
      this.buttonHeight,
      this.backgroundColor,
      required this.buttonText,
      required this.textStyle,
      required this.onPressed,
      });

  @override
  Widget build(BuildContext context) {
    return  TextButton(
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius?.r??16.0.r),
          ),
        ),
        backgroundColor: MaterialStatePropertyAll(backgroundColor??ColorManager.mainBlue),
        padding: MaterialStateProperty.all<EdgeInsets>(
          EdgeInsets.symmetric(horizontal: horizontalPadding?.w??12.w,
          vertical: verticalPadding?.h??14.h,),
        ),
        fixedSize: MaterialStateProperty.all(
          Size(buttonWidth?.w??double.maxFinite, buttonHeight?.h?? 50.h,),
        )
      ),
      onPressed: onPressed,
      child: Text(
        buttonText,
        style: textStyle,
      ),
    );
  }
}
