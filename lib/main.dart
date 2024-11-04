import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    title: "Sample Flutter 101",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const Text("Hello Flutter"),
    ),
  );
  runApp(app);
}
