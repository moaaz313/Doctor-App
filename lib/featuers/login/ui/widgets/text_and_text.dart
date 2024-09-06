// ignore_for_file: depend_on_referenced_packages

import 'package:doctor_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextAndText extends StatelessWidget {
  const TextAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 30.w,vertical:30.h ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Welcome Back',
            style: TextStyles.font24BlueBold,
            textAlign: TextAlign.start,
          ),
          SizedBox(
            height: 8.h,
          ),
          Text(
            'We\'re excited to have you back, can\'t wait to see what you\'ve been up to since you last logged in.',
            style: TextStyles.font14GrayRegular,
          ),
        ],
      ),
    );
  }
}
