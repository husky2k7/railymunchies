import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("RailyMunchies")),
      body: const Center(
        child: Text(
          "Welcome to RailyMunchies Starter!",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
