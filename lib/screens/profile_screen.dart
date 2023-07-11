import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/screens/login_screen.dart';
import 'package:internship_auth_mobile_app/screens/widgets/cover_and_logo.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_button.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_text_field.dart';

import '../constants.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  static String id = 'ProfileScreen';

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
              logo: 'assets/images/Profile.png',
            ),
            const SizedBox(
              height: 22,
            ),
            const Text(
              'Ahmed Saber',
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
            ),
            const SizedBox(
              height: 22,
            ),
            const CustomTextField(
              category: 'Email',
              hint: 'Enter Your Passwprd',
            ),
            const SizedBox(
              height: 22,
            ),
            const CustomTextField(
              category: 'Gender',
              hint: 'Male',
            ),
            const SizedBox(
              height: 22,
            ),
            CustomButton(
              label: 'Log out',
              color: const Color(0xffDC3545),
              onTap: () {
                Navigator.pushNamed(context, LoginScreen.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
