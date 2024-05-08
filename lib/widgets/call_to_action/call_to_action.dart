import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsive_web/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:responsive_web/widgets/call_to_action/call_to_action_tabket_desktop.dart';

class CallToAction extends StatelessWidget {
  final String title;

  const CallToAction({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (context) => const CallToActionMobile(title: 'Join Courses'),
      tablet: (context) =>
          const CallToActionTabletDesktop(title: 'Join Courses'),
    );
  }
}
