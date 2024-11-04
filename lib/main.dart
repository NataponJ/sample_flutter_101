import 'package:flutter/material.dart';
import 'package:sample_flutter_101/screens/index.dart';

void main() {
  var app = MaterialApp(
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
  runApp(app);
}
