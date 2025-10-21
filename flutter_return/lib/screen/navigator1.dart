import 'package:flutter/material.dart';
import 'package:flutter_return/screen/navigator2.dart';

class Navigator1 extends StatefulWidget {
  const Navigator1({super.key});

  @override
  State<Navigator1> createState() => _Navigator1State();
}

class _Navigator1State extends State<Navigator1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Navigator")),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Halaman satu"),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Navigator2()),
                );
              },
              child: Text("ke halaman dua"),
            ),
          ],
        ),
        // child: ElevatedButton(
        //   style: ElevatedButton.styleFrom(
        //     textStyle: TextStyle(fontSize: 25),
        //     backgroundColor: Colors.blue,
        //     foregroundColor: Colors.white,
        //   ),
        //   onPressed: () {},
        //   child: Text("tekan saya"),
        // ),
      ),
    );
  }
}
