import 'package:flutter/material.dart';

class CoverAndLogo extends StatelessWidget {
  const CoverAndLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 248,
      child: Stack(
        children: [
          Container(
            width: 397.23,
            height: 199,
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/images/Frame 645.png'),
              ),
            ),
          ),
          Positioned(
            top: 132,
            left: 139,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                image: const DecorationImage(
                  image: AssetImage('assets/images/logo.png'),
                ),
              ),
              width: 116,
              height: 116,
            ),
          ),
        ],
      ),
    );
  }
}
