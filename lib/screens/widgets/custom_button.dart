import 'package:flutter/material.dart';

import '../../constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.label, required this.color});

  final String label;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: GestureDetector(
        onTap: () {},
        child: Container(
          width: double.infinity,
          height: 45,
          decoration: BoxDecoration(
            color: color,
            borderRadius: const BorderRadius.all(
              Radius.circular(4),
            ),
          ),
          child: Center(
            child: Text(
              label,
              style: const TextStyle(
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
