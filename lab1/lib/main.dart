import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello from Ali'),
              Text('Hello from Yaser'),
              Text("Something")
            ],
          ),
        ),
      ),
    );
  }
}
