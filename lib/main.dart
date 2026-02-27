import 'package:flutter/material.dart';

void main() {
  runApp(const ThankYouCard());
}

class ThankYouCard extends StatelessWidget {
  const ThankYouCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        body: Image(image: AssetImage('assets/Images/thank_you.jpeg')),
      ),
    );
  }
}
