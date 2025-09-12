import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Componen2 extends StatelessWidget {
  const Componen2({super.key});

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
                  child: Image.asset('assets/images/2.png', fit: BoxFit.cover),
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
                            image: AssetImage('assets/images/Windows.webp'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        "@Fatimah_girl",
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
      ],
    );
  }
}
