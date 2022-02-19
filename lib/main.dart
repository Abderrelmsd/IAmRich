import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          centerTitle: true,
        ),
        body: Center(
          child: Image.asset(
            'assets/images/diamond.png',
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
