import 'package:doctor_app/features/onboarding/ui/widgets/doc_logo_and_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child:SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: 30.h,
              bottom: 30.h
            ),
            child: Column(
              children: [
                const DocLogoAndName(),
                SizedBox(
                  height: 30.h,
                ),
            //    DoctorImageAndText()
              ],
            ),
          ),
        ) ,
      ),
    );
  }
}
