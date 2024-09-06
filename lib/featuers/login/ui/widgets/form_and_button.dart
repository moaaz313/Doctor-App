// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';

import '../../../../core/theming/styles.dart';
import 'login_button.dart';
import '../../../../core/widgets/app_text_form_field.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FormAndButton extends StatefulWidget {
  const FormAndButton({super.key});

  @override
  State<FormAndButton> createState() => _FormAndButton();
}

class _FormAndButton extends State<FormAndButton> {
  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  bool isObscureText = true;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 17.w),
      child: Form(
        key: formKey,
        autovalidateMode: autovalidateMode,
        child: Column(
          children: [
            const AppTextFormField(
              hintText: 'Email',
            ),
            SizedBox(height: 30.h),
            AppTextFormField(
              hintText: 'Password',
              isObscureText: isObscureText,
              suffixIcon: GestureDetector(
                  onTap: () {
                    isObscureText = !isObscureText;
                    setState(() {});
                  },
                  child: Icon(
                      isObscureText ? Icons.visibility_off : Icons.visibility)),
            ),
            SizedBox(height: 15.h),
            Align(
              alignment: AlignmentDirectional.centerEnd,
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    ' Forget Password ?',
                    style: TextStyles.font12BlueRegural,
                  )),
            ),
            //   const ForgetPasswordText(),
            SizedBox(height: 40.h),
            LoginButton(
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  //print("Doneeeeeeeeee");
                } else {
                  autovalidateMode = AutovalidateMode.always;
                }
                setState(() {});
              },
            ),
          ],
        ),
      ),
    );
  }
}
