// ignore_for_file: depend_on_referenced_packages

import 'package:doctor_app/core/theming/colors.dart';
import 'package:doctor_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextFormField extends StatelessWidget {
  final EdgeInsetsGeometry? contentPadding;
  final InputBorder? focusBorder;
  final InputBorder? enabledBorder;
  final InputBorder? errorBorder;
  final TextStyle? inputTextStyle;
  final TextStyle? hintStyle;
  final String hintText;
  final bool? isObscureText;
  final Widget? suffixIcon;

  const AppTextFormField(
      {super.key,
      required this.hintText,
      this.contentPadding,
      this.enabledBorder,
      this.errorBorder,
      this.focusBorder,
      this.hintStyle,
      this.inputTextStyle,
      this.isObscureText,
      this.suffixIcon});
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'Field is required';
        } else {
          return null;
        }
      },
      cursorColor: Colors.black,
      decoration: InputDecoration(
        filled: true,
        fillColor: ColorsManager.gray253,
        isDense: true,
        contentPadding: contentPadding ??
            EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
        hintText: hintText,
        hintStyle: hintStyle ?? TextStyles.font14WhiteGrayMedium,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16.r)),
        errorBorder: buildBorder(Colors.red),
        enabledBorder: enabledBorder ?? buildBorder(),
        focusedBorder: focusBorder ??
            buildBorder(ColorsManager.mainBlue), // when press to write in

        suffixIcon: suffixIcon,
      ),
      obscureText: isObscureText ?? false,
      style: inputTextStyle ?? TextStyles.font14darkBlueMedium,
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16.r),
        borderSide:
            BorderSide(color: color ?? ColorsManager.gray237, width: 1.3));
  }
}
