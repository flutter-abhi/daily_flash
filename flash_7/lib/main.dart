import 'package:flash_7/1.dart';
import 'package:flash_7/2.dart';
import 'package:flash_7/3.dart';
import 'package:flash_7/4.dart';
import 'package:flash_7/5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Fifth(),
      ),
    );
  }
}
