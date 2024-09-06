// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widgets/text_and_text.dart';
import 'widgets/form_and_button.dart';
import 'widgets/two_rich_text.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const TextAndText(),
            SizedBox(
              height: 36.h,
            ),
            const FormAndButton(),
            SizedBox(
              height: 50.h,
            ),
            const TwoRichText(),
          ],
        ),
      ),
    ));
  }
}
