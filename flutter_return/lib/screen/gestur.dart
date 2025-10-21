// import 'dart:developer';

import 'package:flutter/material.dart';

class Gestur extends StatelessWidget {
  const Gestur({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Gestur Detector")),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gestur1()),
                );
              },

              onDoubleTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gestur2()),
                );
              },
              onLongPress: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gestur3()),
                );
              },
              child: Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.amber,
                  image: DecorationImage(
                    image: AssetImage("assets/images/Windows.webp"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gestur1()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
              child: Text("ke halaman satu"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gestur2()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: Text("ke halaman dua"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gestur3()),
                );
              },
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              child: Text("ke halaman tiga"),
            ),
          ],
        ),
      ),
    );
  }
}

class Gestur1 extends StatelessWidget {
  const Gestur1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Ini Halaman Satu", style: TextStyle(fontSize: 30)),
      ),
    );
  }
}

class Gestur2 extends StatelessWidget {
  const Gestur2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Ini Halaman dua", style: TextStyle(fontSize: 30)),
      ),
    );
  }
}

class Gestur3 extends StatelessWidget {
  const Gestur3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Ini Halaman tiga", style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
