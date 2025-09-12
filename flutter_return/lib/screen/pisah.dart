import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pisah extends StatelessWidget {
  final String namaAkun;
  final String gambar;
  Pisah({super.key, required this.namaAkun, required this.gambar});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 10,
      children: [
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
            //color: Colors.blueGrey,
            border: Border.all(color: Colors.black, width: 2),
            borderRadius: BorderRadius.circular(50),
            image: DecorationImage(
              image: AssetImage(gambar),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Text(namaAkun, style: GoogleFonts.poppins(fontSize: 11)),
      ],
    );
  }
}
