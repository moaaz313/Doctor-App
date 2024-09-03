// ignore_for_file: depend_on_referenced_packages

import 'package:doctor_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'get_started_button.dart';

class TextAndButton extends StatelessWidget {
  const TextAndButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.w),
      child: Column(
        children: [
          Text(
            "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
            style: TextStyles.font13GrayRegular,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50.h,
          ),
          const GetStartedButton(),
        ],
      ),
    );
  }
}
