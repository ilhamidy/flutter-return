import 'package:flutter/material.dart';

class Sell extends StatelessWidget {
  const Sell({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          spacing: 10,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("satu")),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("satu")),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("satu")),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Center(child: Text("satu")),
            ),
          ],
        ),
      ),
    );
  }
}
