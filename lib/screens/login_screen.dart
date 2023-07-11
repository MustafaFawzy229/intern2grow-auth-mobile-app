import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/constants.dart';
import 'package:internship_auth_mobile_app/screens/widgets/cover_and_logo.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_form_inputs.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_text_field.dart';

import 'widgets/custom_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: const Column(
          children: [
            CoverAndLogo(),
            SizedBox(
              height: 22,
            ),
            Text(
              'Log in to your account',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: kPrimaryFont,
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Color(0xff2A2B2E),
              ),
            ),
            SizedBox(
              height: 22,
            ),
            CustomTextField(
              category: 'Username',
              hint: 'Enter Your Email',
              icon: Icons.cancel_outlined,
            ),
            SizedBox(
              height: 22,
            ),
            CustomTextField(
              category: 'Password',
              hint: 'Enter Your Passwprd',
              icon: Icons.visibility_off_outlined,
            ),
            SizedBox(
              height: 22,
            ),
            CustomFormInputs(),
            SizedBox(
              height: 22,
            ),
            CustomButton(),
          ],
        ),
      ),
    );
  }
}
