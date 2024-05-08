import 'package:flutter/cupertino.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (BuildContext context, SizingInformation sizingInformation) {
        var textAlignment =
            sizingInformation.isMobile ? TextAlign.left : TextAlign.center;
        double titleSize = sizingInformation.isMobile ? 50 : 80;

        double descriptionSize = sizingInformation.isMobile ? 16 : 21;

        return SizedBox(
          width: 600,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "FLUTER WEB\nTHE BASICS",
                textAlign: textAlignment,
                style: TextStyle(
                    height: 0.9,
                    fontSize: titleSize,
                    fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'In this course we will go over the basics of using Flutter Web for website development. Topics will include Responsive Layout, Deploying, Font Changes, Hover Functionality, Modals and more.',
                textAlign: textAlignment,
                style: TextStyle(fontSize: descriptionSize, height: 1.7),
              ),
            ],
          ),
        );
      },
    );
  }
}
