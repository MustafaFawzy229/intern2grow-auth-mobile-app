import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/screens/login_screen.dart';
import 'package:internship_auth_mobile_app/screens/register_screen.dart';

import 'screens/profile_screen.dart';

void main() {
  runApp(const AuthMobileApp());
}

class AuthMobileApp extends StatelessWidget {
  const AuthMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        LoginScreen.id: (context) => const LoginScreen(),
        RegisterScreen.id: (context) => const RegisterScreen(),
        ProfileScreen.id: (context) => const ProfileScreen(),
      },
      initialRoute: LoginScreen.id,
      debugShowCheckedModeBanner: false,
    );
  }
}
