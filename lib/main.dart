import 'package:flutter/material.dart';
import 'splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const Splash(), // Set the SplashPage as the home page
    );
  }
}
