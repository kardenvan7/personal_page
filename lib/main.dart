import 'package:flutter/material.dart';
import 'package:personal_page/my_personal_page.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black26),
        useMaterial3: true,
      ),
      home: const MyPersonalPage(),
    );
  }
}
