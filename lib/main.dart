import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: const Text('Sandbox'), backgroundColor: Colors.grey),
      body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 100, color: Colors.red, child: const Text('one')),
            Container(
                height: 200, color: Colors.yellow, child: const Text('two')),
            Container(
                height: 300, color: Colors.green, child: const Text('three')),
          ]),
    );
  }
}
