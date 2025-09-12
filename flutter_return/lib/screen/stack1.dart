import 'package:flutter/material.dart';

class Stack1 extends StatelessWidget {
  const Stack1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Halaman Stack")),
        backgroundColor: Colors.amber,
      ),
      body: Stack(
        alignment: AlignmentGeometry.center,
        children: [
          Container(height: 200, width: 200, color: Colors.red),
          Container(height: 150, width: 150, color: Colors.green),
          Container(height: 100, width: 100, color: Colors.yellow),
        ],
      ),
    );
  }
}
