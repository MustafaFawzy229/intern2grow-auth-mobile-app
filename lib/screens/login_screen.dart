import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/screens/widgets/cover_and_logo.dart';
import 'package:internship_auth_mobile_app/screens/widgets/custom_text_field.dart';

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
            Padding(
              padding: EdgeInsets.symmetric(vertical: 12),
              child: Text(
                'Log in to your account',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff2A2B2E),
                ),
              ),
            ),
            CustomTextField(
              category: 'Username',
              hint: 'Enter Your Email',
              icon: Icons.cancel,
            ),
          ],
        ),
      ),
    );
  }
}
