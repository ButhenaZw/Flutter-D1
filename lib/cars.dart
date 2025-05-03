// cars_page.dart
import 'package:flutter/material.dart';

class CarsPage extends StatelessWidget {
  const CarsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cars")),
      body: const Center(child: Text("Cars Page")),
    );
  }
}
