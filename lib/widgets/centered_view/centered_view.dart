import 'package:flutter/cupertino.dart';

class CenteredView extends StatelessWidget {
  final Widget child;

  const CenteredView({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 60),
      child: ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 1200,
        ),
        child: child,
      ),
    );
  }
}
