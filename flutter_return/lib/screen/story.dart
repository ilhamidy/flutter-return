import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Story extends StatelessWidget {
  final String fotoProfile;
  final String namaAkun;
  final String story;
  const Story({
    super.key,
    required this.fotoProfile,
    required this.namaAkun,
    required this.story,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.amber,
              image: DecorationImage(
                image: AssetImage(story),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 10,
            left: 10,
            child: Row(
              spacing: 10,
              children: [
                Container(
                  height: 45,
                  width: 45,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage(fotoProfile),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Text(
                  namaAkun,
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
