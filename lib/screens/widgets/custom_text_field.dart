import 'package:flutter/material.dart';
import 'package:internship_auth_mobile_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key,
      required this.category,
      required this.hint,
      required this.icon});

  final String category;
  final String hint;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            category,
            style: const TextStyle(
              fontFamily: kPrimaryFont,
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color(0xff808194),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          SizedBox(
            height: 44,
            width: 345,
            child: TextField(
              decoration: InputDecoration(
                hintText: hint,
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 12,
                ),
                border: const OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 0.5,
                    color: Color(0xff808194),
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                ),
                suffixIcon: Icon(
                  icon,
                  size: 16,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
