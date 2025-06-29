import 'package:flutter/material.dart';
import 'package:my_app/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 22, 9, 9)),
      ),
      home: const MyHomePage(title: 'Suphan app'),
    );
  }
}
