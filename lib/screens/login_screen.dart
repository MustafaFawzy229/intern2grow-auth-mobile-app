import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/constants.dart';
import 'package:internship_auth_mobile_app/screens/profile_screen.dart';
import 'package:internship_auth_mobile_app/screens/register_screen.dart';
import 'package:internship_auth_mobile_app/screens/widgets/cover_and_logo.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_form_inputs.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_form_inquery.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_text_field.dart';

import 'widgets/custom_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  static String id = 'LoginScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            const CoverAndLogo(
              logo: kPrimaryLogo,
            ),
            const SizedBox(
              height: 22,
            ),
            const Text(
              'Log in to your account',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: kPrimaryFont,
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Color(0xff2A2B2E),
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            const CustomTextField(
              category: 'Username',
              hint: 'Enter Your Username',
              icon: Icons.cancel_outlined,
            ),
            const SizedBox(
              height: 22,
            ),
            const CustomTextField(
              category: 'Password',
              hint: 'Enter Your Passwprd',
              icon: Icons.visibility_off_outlined,
            ),
            const SizedBox(
              height: 22,
            ),
            const CustomFormInputs(
              question: 'Forgot password?',
            ),
            const SizedBox(
              height: 22,
            ),
            CustomButton(
              label: 'Log in',
              color: const Color(0xff007BFF),
              onTap: () {
                Navigator.pushNamed(context, ProfileScreen.id);
              },
            ),
            const SizedBox(
              height: 22,
            ),
            CustomFormInquiry(
              inquery: 'Don’t have an account?',
              action: 'Register',
              onTap: () {
                Navigator.pushNamed(context, RegisterScreen.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
