import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Margin1 extends StatelessWidget {
  const Margin1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Halaman Margin",
            style: GoogleFonts.poppins(
              fontSize: 25,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.amber,
              child: Icon(MdiIcons.emoticonDevil, size: 150, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
