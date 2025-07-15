import 'package:flutter/material.dart';

class FeatureCard extends StatelessWidget {
  final String title;
  final IconData icon;
  final String buttonText;

  const FeatureCard({
    super.key,
    required this.title,
    required this.icon,
    required this.buttonText,
    required MaterialColor iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        width: 200,
        height: 180,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 40),
            const SizedBox(height: 10),
            Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            ElevatedButton(onPressed: () {}, child: Text(buttonText)),
          ],
        ),
      ),
    );
  }
}
