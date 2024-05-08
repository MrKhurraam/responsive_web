import 'package:flutter/material.dart';

import '../../widgets/call_to_action/call_to_action.dart';
import '../../widgets/course_details/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        // mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CourseDetails(),
          SizedBox(
            height: 50,
          ),
          Center(
              child: CallToAction(
            title: "Join Courses",
          ))
        ],
      ),
    );
  }
}
