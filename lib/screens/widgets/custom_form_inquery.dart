import 'package:flutter/material.dart';

import '../../constants.dart';

class CustomFormInquiry extends StatelessWidget {
  const CustomFormInquiry({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: [
          Text(
            'Don’t have an account?',
            style: TextStyle(
              fontFamily: kPrimaryFont,
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color(0xff2A2B2E),
            ),
          ),
          SizedBox(
            width: 6,
          ),
          Text(
            'Register',
            style: TextStyle(
              fontFamily: kPrimaryFont,
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
