import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/screens/widgets/cover_and_logo.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_button.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_form_inputs.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_form_inquery.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_text_field.dart';

import '../constants.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
        ),
        child: const Column(
          children: [
            CoverAndLogo(
              logo: 'assets/images/Profile.png',
            ),
            SizedBox(
              height: 22,
            ),
            Text(
              'Ahmed Saber',
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
              hint: 'Enter Your Username',
            ),
            SizedBox(
              height: 22,
            ),
            CustomTextField(
              category: 'Email',
              hint: 'Enter Your Passwprd',
            ),
            SizedBox(
              height: 22,
            ),
            CustomTextField(
              category: 'Gender',
              hint: 'Male',
            ),
            SizedBox(
              height: 22,
            ),
            CustomButton(
              label: 'Log out',
              color: Color(0xffDC3545),
            ),
          ],
        ),
      ),
    );
  }
}
