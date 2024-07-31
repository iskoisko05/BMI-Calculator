import 'package:bmi_calculator/screens/mainMenu.dart';
// ignore: unused_import
import 'package:bmi_calculator/screens/resultsPage.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(color: Color(0xff2E4F4F), elevation: 0.0),
        primaryColor: const Color(0xff2E4F4F),
        scaffoldBackgroundColor: const Color(0xff2E4F4F),
      ),
      home: const mainMenu(),
    );
  }
}
