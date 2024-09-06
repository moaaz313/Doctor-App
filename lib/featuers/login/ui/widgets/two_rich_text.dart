// ignore_for_file: depend_on_referenced_packages

import 'package:doctor_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TwoRichText extends StatelessWidget {
  const TwoRichText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(children: [
            TextSpan(
                text: 'By logging, you agree to our  ',
                style: TextStyles.font13Gray158Redural),
            TextSpan(
                text: 'Terms & Conditions  ',
                style: TextStyles.font13darkBlueRegural),
            TextSpan(text: 'and\n', style: TextStyles.font13Gray158Redural),
            TextSpan(
              text: 'PrivacyPolicy.',
              style: TextStyles.font13darkBlueRegural.copyWith(height: 1.8),
            ),
          ]),
        ),
        SizedBox(
          height: 25.h,
        ),
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(children: [
            TextSpan(
                text: 'Already have an account yet? ',
                style: TextStyles.font13darkBlueRegural),
            TextSpan(text: 'Sign Up', style: TextStyles.font13BlueRegural),
          ]),
        ),
      ],
    );
  }
}
