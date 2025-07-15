
import 'package:flutter/material.dart';
import 'screens/responsive_homepage.dart';

void main() {
  runApp(const FarmlancerApp());
}

class FarmlancerApp extends StatelessWidget {
  const FarmlancerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Farmlancer',
      debugShowCheckedModeBanner: false,
      home: const ResponsiveHomePage(),
    );
  }
}
