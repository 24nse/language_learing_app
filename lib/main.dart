import 'package:flutter/material.dart';
import 'package:language_learing_app/screens/home_page.dart';

void main() {
  runApp(const LanguageLearingApp());
}

class LanguageLearingApp extends StatelessWidget {
  const LanguageLearingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}