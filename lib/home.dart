import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coffee Card'),
        backgroundColor: Colors.grey[400],
        centerTitle: true,
      ),
      body: const Text('hello world whats good!'),
    );
  }
}
