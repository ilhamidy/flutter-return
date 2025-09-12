import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Componen1 extends StatefulWidget {
  final String fotoProfile;
  final String namaAkun;

  const Componen1({
    super.key,
    required this.fotoProfile,
    required this.namaAkun,
  });

  @override
  State<Componen1> createState() => _Componen1State();
}

class _Componen1State extends State<Componen1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 10,
      children: [
        Container(
          height: 80,
          width: 80,
          decoration: BoxDecoration(
            //border: Border.all(color: Colors.black, width: 2),
            gradient: LinearGradient(
              colors: [Colors.red, Colors.purple],
              begin: AlignmentGeometry.topLeft,
              end: AlignmentGeometry.bottomRight,
            ),
            borderRadius: BorderRadius.circular(50),
            image: DecorationImage(
              image: AssetImage(widget.fotoProfile),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Text(widget.namaAkun, style: GoogleFonts.poppins(fontSize: 10)),
      ],
    );
  }
}
