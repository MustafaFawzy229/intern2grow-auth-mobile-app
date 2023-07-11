import 'package:flutter/material.dart';

import '../../constants.dart';

class CustomFormInquiry extends StatelessWidget {
  const CustomFormInquiry(
      {super.key,
      required this.inquery,
      required this.action,
      required this.onTap});

  final String inquery;
  final String action;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: [
          Text(
            inquery,
            style: const TextStyle(
              fontFamily: kPrimaryFont,
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color(0xff2A2B2E),
            ),
          ),
          const SizedBox(
            width: 6,
          ),
          GestureDetector(
            onTap: onTap,
            child: Text(
              action,
              style: const TextStyle(
                fontFamily: kPrimaryFont,
                fontSize: 14,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
