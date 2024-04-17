
import 'package:flutter/material.dart';
import 'package:section1/challenges.dart';
import 'package:section1/enroll_challenge_profile.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Challenges(),
    );
  }
}
