import 'package:flutter/material.dart';
import 'package:netflix/screen/screen_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter 퀴즈앱',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: HomeScreen());
  }
}
