import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const RailyMunchiesApp());
}

class RailyMunchiesApp extends StatelessWidget {
  const RailyMunchiesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RailyMunchies',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const HomePage(),
    );
  }
}
