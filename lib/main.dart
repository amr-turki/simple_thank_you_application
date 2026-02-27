import 'package:flutter/material.dart';

void main() {
  runApp(const ThankYouCard());
}

class ThankYouCard extends StatelessWidget {
  const ThankYouCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Image(image: AssetImage('assets/Images/thank_you.jpeg')),
      ),
    );
  }
}
