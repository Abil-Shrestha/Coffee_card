import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
    return Container(
        // width: 200,
        // height: 100,
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.fromLTRB(40, 40, 0, 0),
        color: Colors.orange[400],
        child: const Text("Hey ninjas",
            style: TextStyle(
              fontSize: 30,
              letterSpacing: 4,
              decoration: TextDecoration.underline,
              fontStyle: FontStyle.italic,
            )));
  }
}
