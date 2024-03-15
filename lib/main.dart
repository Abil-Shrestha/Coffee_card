import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Text('Coffee Card'),
          backgroundColor: Colors.grey[400],
          centerTitle: true,
        ),
        body: const Home(),
        backgroundColor: Colors.red[100]),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('Hello mfs');
  }
}
