import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              print("TextButton Clicked !!");
            },
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          FilledButton(
            onPressed: () {
              print("FilledButton Clicked !!");
            },
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          OutlinedButton(
            onPressed: () {
              print("OutlinedButton Clicked !!");
            },
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print("ElevatedButton Clicked !!");
            },
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
