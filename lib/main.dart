import 'package:flutter/material.dart';
import 'package:managa_app/presentation/view/home_test.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Managa",
      home: MyHomePage(),
    );
  }
}