import 'package:flutter/material.dart';
import 'package:responsive_web/constants/constants.dart';

class NavigationDrawerHeader extends StatelessWidget {
  const NavigationDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      alignment: Alignment.center,
      color: primaryColor,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "SKILL UP NOW",
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
          ),
          Text(
            "TAP HERE",
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
