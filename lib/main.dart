import 'package:flutter/material.dart';
import 'package:restaurant_apps/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant Apps',
      theme: ThemeData(scaffoldBackgroundColor: const Color(0xFFF3F7F9)),
      home: const MainScreen(),
    );
  }
}
