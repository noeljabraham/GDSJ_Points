import 'package:flutter/material.dart';
import 'main_screen.dart'; // Import your MainScreen widget

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainScreen(), // Set MainScreen as the initial screen
    );
  }
}