import 'package:flutter/material.dart';

import '../constants.dart';
import 'widgets/cover_and_logo.dart';
import 'widgets/custom_button.dart';
import 'widgets/custom_form_inputs.dart';
import 'widgets/custom_form_inquery.dart';
import 'widgets/custom_text_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: const SingleChildScrollView(
          child: Column(
            children: [
              CoverAndLogo(
                logo: kPrimaryLogo,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Create new account',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: kPrimaryFont,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff2A2B2E),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              CustomTextField(
                category: 'Username',
                hint: 'Enter Your Username',
                icon: Icons.cancel_outlined,
              ),
              SizedBox(
                height: 20,
              ),
              CustomTextField(
                category: 'Email',
                hint: 'Enter Your Email',
                icon: Icons.cancel_outlined,
              ),
              SizedBox(
                height: 20,
              ),
              CustomTextField(
                category: 'Password',
                hint: 'Enter Your Passwprd',
                icon: Icons.visibility_off_outlined,
              ),
              SizedBox(
                height: 20,
              ),
              CustomFormInputs(
                question: 'Have a problem?',
              ),
              SizedBox(
                height: 20,
              ),
              CustomButton(
                label: 'Register',
                color: Color(0xff007BFF),
              ),
              SizedBox(
                height: 20,
              ),
              CustomFormInquiry(
                inquery: 'Already have an account?',
                action: 'Log in ',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
