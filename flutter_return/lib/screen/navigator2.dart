import 'package:flutter/material.dart';
import 'package:flutter_return/screen/navigator1.dart';

class Navigator2 extends StatelessWidget {
  const Navigator2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Navigator 2")),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Halaman dua"),
            ElevatedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => Navigator1()),
                  (route) => false,
                );
              },
              child: Text("logout"),
            ),
          ],
        ),
      ),
    );
  }
}
