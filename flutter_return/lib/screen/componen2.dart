import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Componen2 extends StatelessWidget {
  final String fotoProfile;
  final String namaAkun;
  final String postingan;
  final String caption;
  const Componen2({
    super.key,
    required this.fotoProfile,
    required this.namaAkun,
    required this.postingan,
    required this.caption,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 400,
          width: double.infinity,
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Image.asset(postingan, fit: BoxFit.cover),
                ),
                Positioned(
                  top: 10,
                  left: 10,
                  child: Row(
                    spacing: 10,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
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
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                spacing: 25,
                children: [
                  Icon(Icons.favorite_border_outlined, size: 30),
                  Icon(Icons.chat_bubble_outline, size: 30),
                  Icon(Icons.send_outlined, size: 30),
                ],
              ),
              Icon(Icons.bookmark_border_outlined, size: 30),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20, left: 20, right: 20),
          child: Text(
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: GoogleFonts.poppins(),
            caption,
          ),
        ),
      ],
    );
  }
}
