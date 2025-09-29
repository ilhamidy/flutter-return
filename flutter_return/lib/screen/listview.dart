import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Listview1 extends StatelessWidget {
  const Listview1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Listview",
            style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500,
              color: Colors.white,
            ),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ListView(children: createContainer()),
    );
  }
}

List<Widget> createContainer() => List.generate(
  15,
  (index) => Builder(
    builder: (context) {
      log('di generate ke $index');
      return UnconstrainedBox(
        child: Container(
          margin: EdgeInsets.all(10),
          height: 100,
          width: 100,
          color: Colors.amber,
          child: Center(
            child: Text(
              "$index",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
        ),
      );
    },
  ),
);
