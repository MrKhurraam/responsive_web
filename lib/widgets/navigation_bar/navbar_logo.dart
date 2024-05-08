import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 150,
      child: kIsWeb
          ? Image.network('assets/logo.png')
          : Image.asset('assets/logo.png'),
    );
  }
}
