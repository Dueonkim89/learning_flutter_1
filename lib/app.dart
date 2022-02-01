import 'package:flutter/material.dart';
import 'main_screen.dart';

class MyApp extends StatelessWidget {

  final String title;

  const MyApp({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MainScreen(title: 'Week 5 Explorations'),
    );
  }
}