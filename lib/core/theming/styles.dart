// ignore_for_file: depend_on_referenced_packages

import 'package:doctor_app/core/theming/colors.dart';
import 'package:doctor_app/core/theming/font_weight_helper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';

class TextStyles {
  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeightHelper.bold,
  );

  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWeightHelper.bold,
  );
  static TextStyle font13GrayRegular = TextStyle(
    fontSize: 11.sp,
    color: ColorsManager.gray117,
    fontWeight: FontWeightHelper.regural,
  );

  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeightHelper.semiBold,
  );
  static TextStyle font24BlueBold = TextStyle(
    fontSize: 24.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWeightHelper.bold,
  );

  static TextStyle font14GrayRegular = TextStyle(
    fontSize: 14.sp,
    color: ColorsManager.gray117,
    fontWeight: FontWeightHelper.regural,
  );

  static TextStyle font14WhiteGrayMedium = TextStyle(
    fontSize: 14.sp,
    color: ColorsManager.gray194,
    fontWeight: FontWeightHelper.meduim,
  );
  static TextStyle font12BlueRegural = TextStyle(
    fontSize: 12.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWeightHelper.regural,
  );
  static TextStyle font12MidGrayRedural = TextStyle(
    fontSize: 12.sp,
    color: ColorsManager.gray158,
    fontWeight: FontWeightHelper.regural,
  );

  static TextStyle font14darkBlueMedium = TextStyle(
    fontSize: 14.sp,
    color: ColorsManager.darkBlue,
    fontWeight: FontWeightHelper.meduim,
  );
  static TextStyle font13Gray158Redural = TextStyle(
    fontSize: 13.sp,
    color: ColorsManager.gray158,
    fontWeight: FontWeightHelper.regural,
  );
  static TextStyle font13darkBlueRegural = TextStyle(
    fontSize: 13.sp,
    color: ColorsManager.darkBlue,
    fontWeight: FontWeightHelper.regural,
  );
  static TextStyle font13BlueRegural = TextStyle(
    fontSize: 13.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWeightHelper.regural,
  );
}
