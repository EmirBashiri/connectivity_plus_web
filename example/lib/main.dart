import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

/// App Testing
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Text('A Placeholder file for integration tests.');
  }
}
