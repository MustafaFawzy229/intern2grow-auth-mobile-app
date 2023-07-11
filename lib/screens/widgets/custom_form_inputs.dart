import 'package:flutter/material.dart';

import '../../constants.dart';

class CustomFormInputs extends StatelessWidget {
  const CustomFormInputs({super.key, required this.question});

  final String question;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Row(
            children: [
              Icon(
                Icons.check_box_outline_blank,
                color: Color(0xff808194),
                size: 16,
              ),
              SizedBox(
                width: 6,
              ),
              Text(
                'Remember me',
                style: TextStyle(
                  fontFamily: kPrimaryFont,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff2A2B2E),
                ),
              ),
            ],
          ),
          Text(
            question,
            style: const TextStyle(
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
