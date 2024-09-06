// ignore_for_file: depend_on_referenced_packages

import 'package:doctor_app/core/theming/colors.dart';
import 'package:doctor_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key , required this.onPressed});
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: double.infinity,
        height: 52.h,
        decoration: BoxDecoration(
            color: ColorsManager.mainBlue,
            borderRadius: BorderRadius.circular(16.r)),
        child: Center(
          child: Text(
            "Login",
            style: TextStyles.font16WhiteSemiBold,
          ),
        ),
      ),
    );
  }
}
