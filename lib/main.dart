import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

final logger = Logger();

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'My First Flutter App',
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[600],
        ),
        body:  Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              color: Colors.cyan,
              child: const Text('One'),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color: Colors.red,
              child: const Text('Two'),
            ),
            Container(
              padding: const EdgeInsets.all(30),
              color: Colors.amber,
              child: const Text('Three'),
            ),
          ],
        ),
   
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blueGrey[600],
          child: const Text('Click'),
        ));
  }
}
