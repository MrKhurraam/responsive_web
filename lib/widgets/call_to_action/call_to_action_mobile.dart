import 'package:flutter/material.dart';

import '../../constants/constants.dart';

class CallToActionMobile extends StatelessWidget {
  final String title;

  const CallToActionMobile({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      decoration: BoxDecoration(
          color: primaryColor, borderRadius: BorderRadius.circular(5)),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
    );
  }
}
