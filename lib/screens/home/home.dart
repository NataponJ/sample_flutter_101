import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(8),
      child: const Text(
        "Children Container",
        style: TextStyle(
          fontSize: 30,
          letterSpacing: 3,
        ),
      ),
    );
  }
}
