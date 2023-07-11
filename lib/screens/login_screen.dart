import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/screens/widgets/cover_and_logo.dart';

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
          ],
        ),
      ),
    );
  }
}
