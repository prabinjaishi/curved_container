import 'package:curved_container/curved_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curved Container',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const _CurvedContainerExample(),
    );
  }
}

class _CurvedContainerExample extends StatelessWidget {
  const _CurvedContainerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Curved Container Example'),
      ),
      body: CurvedContainer(
        defaultMargin: false,
        containerHeight: 100,
        curvedRadius: 2,
        color: Colors.yellow,
      ),
    );
  }
}

