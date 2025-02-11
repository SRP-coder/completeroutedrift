import 'package:completeroutedrift/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fleet Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
