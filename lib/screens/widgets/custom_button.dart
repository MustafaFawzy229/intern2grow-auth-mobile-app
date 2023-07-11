import 'package:flutter/material.dart';

import '../../constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: GestureDetector(
        onTap: () {},
        child: Container(
          width: double.infinity,
          height: 45,
          decoration: const BoxDecoration(
            color: Color(0xff007BFF),
            borderRadius: BorderRadius.all(
              Radius.circular(4),
            ),
          ),
          child: const Center(
            child: Text(
              'Log in',
              style: TextStyle(
                fontFamily: kPrimaryFont,
                fontSize: 14,
                fontWeight: FontWeight.w700,
                color: Color(0xffFFFFFF),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
