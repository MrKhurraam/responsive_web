import 'package:flutter/material.dart';
import 'package:responsive_web/widgets/navigation_drawer/drawer_item.dart';

import 'navigation_drawer_header.dart';

class MyNavigationDrawer extends StatelessWidget {
  const MyNavigationDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(blurRadius: 16, color: Colors.black12)]),
      child: const Column(
        children: [
          NavigationDrawerHeader(),
          DrawerItem(title: "Episodes", icon: Icons.videocam),
          DrawerItem(title: "About", icon: Icons.help)
        ],
      ),
    );
  }
}
