import 'package:flutter/cupertino.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'navbar_item.dart';
import 'navbar_logo.dart';
import 'navigation_bar_mobile.dart';
import 'navigation_bar_tablet_desktop.dart';

class MyNavigationBar extends StatelessWidget {
  const MyNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      tablet: (context) => const NavigationBarTabletDesktop(),
      mobile: (context) => const NavigationBarMobile(),
    );
  }
}
