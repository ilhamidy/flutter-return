import 'package:flutter/material.dart';
import 'package:flutter_return/screen/componen1.dart';
import 'package:google_fonts/google_fonts.dart';

class Project1 extends StatelessWidget {
  const Project1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Your Story",
              style: GoogleFonts.dancingScript(color: Colors.white),
            ),
            Icon(Icons.favorite_border_outlined, color: Colors.white),
          ],
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                spacing: 15,
                children: [
                  Componen1(
                    namaAkun: '@Lebah_ganteng',
                    fotoProfile: 'assets/images/Windows.webp',
                  ),
                  Componen1(
                    namaAkun: '@joko',
                    fotoProfile: 'assets/images/wallpp.jpg',
                  ),
                  Componen1(
                    namaAkun: '@Supradi',
                    fotoProfile: 'assets/images/profile.webp',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
