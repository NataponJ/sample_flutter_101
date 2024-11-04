import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          color: Colors.orange[100],
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(8),
          child: const Text(
            "Children Container 1",
            style: TextStyle(
              fontSize: 30,
              letterSpacing: 3,
            ),
          ),
        ),
        Container(
          color: Colors.blue[100],
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(8),
          child: const Text(
            "Children Container 2",
            style: TextStyle(
              fontSize: 30,
              letterSpacing: 3,
            ),
          ),
        ),
        Container(
          color: Colors.green[100],
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(8),
          child: const Text(
            "Children Container 3",
            style: TextStyle(
              fontSize: 30,
              letterSpacing: 3,
            ),
          ),
        ),
      ],
    );
  }
}
