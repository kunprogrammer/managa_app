import 'package:flutter/material.dart';
import 'package:managa_app/core/app.dart';

void main() => runApp(const App());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: App(),
    );
  }
}