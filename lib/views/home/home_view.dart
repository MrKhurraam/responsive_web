import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:responsive_web/views/home/home_content_desktop.dart';
import 'package:responsive_web/widgets/call_to_action/call_to_action.dart';
import 'package:responsive_web/widgets/centered_view/centered_view.dart';
import 'package:responsive_web/widgets/course_details/course_details.dart';
import '../../widgets/navigation_bar/navigation_bar.dart';
import 'home_content_mobile.dart';
import '../../widgets/navigation_drawer/navigation_drawer.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        return Scaffold(
          drawer:
              sizingInformation.isMobile ? const MyNavigationDrawer() : null,
          backgroundColor: Colors.white,
          body: CenteredView(
            child: Column(
              children: [
                const MyNavigationBar(),
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: ScreenTypeLayout.builder(
                    desktop: (context) => const HomeContentDesktop(),
                    mobile: (context) => const HomeContentMobile(),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
