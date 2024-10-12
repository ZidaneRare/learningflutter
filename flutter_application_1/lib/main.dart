import 'package:flutter/material.dart';
import 'package:flutter_application_1/hello.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tugas Pertemuan 2 Muhammad Hanif Zidane',
      home: hello_world()
    );
  }
}
