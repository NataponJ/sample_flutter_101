import 'package:flutter/material.dart';
import 'package:sample_flutter_101/screens/index.dart';
import 'package:sample_flutter_101/screens/item/item.dart';

void main() {
  // const imageWidget = ImageWidget();
  // const buttonWidget = ButtonWidget();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sample Flutter 101",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const Home(),
      ),
    );
  }
}
