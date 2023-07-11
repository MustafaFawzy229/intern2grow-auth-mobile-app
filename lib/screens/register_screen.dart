import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/screens/login_screen.dart';
import 'package:internship_auth_mobile_app/screens/profile_screen.dart';

import '../constants.dart';
import 'widgets/cover_and_logo.dart';
import 'widgets/custom_button.dart';
import 'widgets/custom_form_inputs.dart';
import 'widgets/custom_form_inquery.dart';
import 'widgets/custom_text_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  static String id = 'RegisterScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const CoverAndLogo(
                logo: kPrimaryLogo,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Create new account',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: kPrimaryFont,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff2A2B2E),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const CustomTextField(
                category: 'Username',
                hint: 'Enter Your Username',
                icon: Icons.cancel_outlined,
              ),
              const SizedBox(
                height: 20,
              ),
              const CustomTextField(
                category: 'Email',
                hint: 'Enter Your Email',
                icon: Icons.cancel_outlined,
              ),
              const SizedBox(
                height: 20,
              ),
              const CustomTextField(
                category: 'Password',
                hint: 'Enter Your Passwprd',
                icon: Icons.visibility_off_outlined,
              ),
              const SizedBox(
                height: 20,
              ),
              const CustomFormInputs(
                question: 'Have a problem?',
              ),
              const SizedBox(
                height: 20,
              ),
              CustomButton(
                label: 'Register',
                color: const Color(0xff007BFF),
                onTap: () {
                  Navigator.pushNamed(context, ProfileScreen.id);
                },
              ),
              const SizedBox(
                height: 20,
              ),
              CustomFormInquiry(
                inquery: 'Already have an account?',
                action: 'Log in ',
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
