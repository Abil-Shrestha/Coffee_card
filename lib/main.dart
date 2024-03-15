import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text('Coffee Card'),
          backgroundColor: Colors.grey[400],
          centerTitle: true,
        ),
        body: const Text('Hello, mfs! whats up'),
        backgroundColor: Colors.pink[100]),
  ));
}
