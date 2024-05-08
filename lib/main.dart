import 'package:flutter/material.dart';
import 'package:responsive_web/views/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Web',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Open Sans'),
        useMaterial3: true,
      ),
      home: const HomeView(),
    );
  }
}
