import 'package:flutter/material.dart';
import 'package:form_validation/screens/form_validation.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Form Validation'),
      ),
      body: const FormValidationWidget(),
    );
    }
}