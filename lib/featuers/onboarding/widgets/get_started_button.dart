// ignore_for_file: depend_on_referenced_packages

import 'package:doctor_app/core/theming/colors.dart';
import 'package:doctor_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        decoration: BoxDecoration(
            color: ColorsManager.mainBlue,
            borderRadius: BorderRadius.circular(16)),
        width: double.infinity,
        height: 52.h,
        child: Center(
          child: Text(
            "Get Started",
            style: TextStyles.font16White600Weight,
          ),
        ),
      ),
    );
  }
}
