import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pisah2 extends StatelessWidget {
  final String nama;
  final String fotoProfil;
  final String content;
  Pisah2({
    super.key,
    required this.nama,
    required this.fotoProfil,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 500,
          width: double.infinity,
          child: Container(
            margin: EdgeInsets.only(top: 20),
            height: double.infinity,
            width: double.infinity,
            color: Colors.amber,
            child: Stack(
              children: [
                SizedBox(
                  height: double.infinity,
                  child: Image.asset(content, fit: BoxFit.cover),
                ),
                Positioned(
                  top: 10,
                  left: 10,
                  child: Row(
                    spacing: 10,
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 3),
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(image: AssetImage(fotoProfil)),
                        ),
                      ),
                      Text(
                        nama,
                        style: GoogleFonts.poppins(
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 10,
                  top: 15,
                  child: Image.asset('assets/images/dots.png', height: 25),
                ),
              ],
            ),
          ),
        ),
        Container(
          height: 60,
          width: double.infinity,
          //color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      spacing: 30,
                      children: [
                        Icon(Icons.favorite_outline, size: 37),
                        Icon(Icons.chat_bubble_outline, size: 35),
                        Icon(Icons.send_outlined, size: 35),
                      ],
                    ),
                    Icon(Icons.bookmark_border_outlined, size: 35),
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.",
            textAlign: TextAlign.justify,
            style: GoogleFonts.poppins(fontSize: 13),
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        Text(
          "selengkapnya...",
          style: GoogleFonts.poppins(fontSize: 12, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
