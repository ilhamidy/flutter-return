import 'package:flutter/material.dart';
import 'package:flutter_return/screen/pisah.dart';
import 'package:flutter_return/screen/pisah2.dart';
import 'package:google_fonts/google_fonts.dart';

class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "You Story",
                style: GoogleFonts.dancingScript(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              Icon(
                Icons.favorite_border_outlined,
                size: 25,
                color: Colors.white,
              ),
            ],
          ),
        ),
        backgroundColor: Colors.black87,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  spacing: 15,
                  children: [
                    SizedBox(width: 5),
                    Column(
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
                              image: AssetImage('assets/images/2.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          "@fulan12",
                          style: GoogleFonts.poppins(
                            fontSize: 11,
                            //fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    Pisah(
                      namaAkun: '@fulanah123',
                      gambar: 'assets/images/wallpp.jpg',
                    ),
                    Pisah(
                      namaAkun: '@fulanah123',
                      gambar: 'assets/images/Windows.webp',
                    ),
                    Pisah(
                      namaAkun: '@fulanah123',
                      gambar: 'assets/images/wallpp.jpg',
                    ),
                    Pisah(
                      namaAkun: '@fulanah123',
                      gambar: 'assets/images/Windows.webp',
                    ),
                    Pisah(
                      namaAkun: '@fulanah123',
                      gambar: 'assets/images/wallpp.jpg',
                    ),
                    Pisah(
                      namaAkun: '@fulanah123',
                      gambar: 'assets/images/Windows.webp',
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              ),
            ),
            Pisah2(
              nama: '@fulan13',
              fotoProfil: 'assets/images/profile.webp',
              content: 'assets/images/wallpp.jpg',
            ),
            Pisah2(
              nama: '@remaja_90',
              fotoProfil: 'assets/images/profile.webp',
              content: 'assets/images/Windows.webp',
            ),
            Pisah2(
              nama: '@fulanah_cute',
              fotoProfil: 'assets/images/profile.webp',
              content: 'assets/images/wallpp.jpg',
            ),
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        width: double.infinity,
        height: 55,
        child: BottomAppBar(
          color: Colors.black87,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home_filled, size: 25, color: Colors.white),
              Icon(Icons.search, size: 25, color: Colors.white),
              Icon(Icons.add_box_outlined, size: 25, color: Colors.white),
              Icon(Icons.video_call, size: 25, color: Colors.white),
              Icon(Icons.person_2_rounded, size: 25, color: Colors.white),
            ],
          ),
        ),
      ),
    );
  }
}
