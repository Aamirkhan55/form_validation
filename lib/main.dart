import 'package:flutter/material.dart';
import 'package:form_validation/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Form Validation',
      theme: ThemeData(
        primaryColor: Colors.tealAccent,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}