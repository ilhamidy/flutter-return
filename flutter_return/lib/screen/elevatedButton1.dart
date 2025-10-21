import 'package:flutter/material.dart';

class Elevatedbutton1 extends StatelessWidget {
  const Elevatedbutton1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Elevated Button")),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Login"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 25),
                padding: EdgeInsets.all(20),
                disabledBackgroundColor: Colors.red,
                disabledForegroundColor: Colors.amber,
                minimumSize: Size(200, 80),
                shape: CircleBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
