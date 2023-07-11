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
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfileScreen(),
    );
  }
}
