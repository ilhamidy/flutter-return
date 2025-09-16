import 'package:flutter/material.dart';
import 'package:flutter_return/screen/componen1.dart';
import 'package:flutter_return/screen/componen2.dart';
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
      body: SingleChildScrollView(
        child: Column(
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
                      story: 'assets/images/wallpp.jpg',
                    ),
                    Componen1(
                      namaAkun: '@joko',
                      fotoProfile: 'assets/images/wallpp.jpg',
                      story: 'assets/images/Windows.webp',
                    ),
                    Componen1(
                      namaAkun: '@Supradi',
                      fotoProfile: 'assets/images/profile.webp',
                      story: 'assets/images/2.png',
                    ),
                    Componen1(
                      namaAkun: '@Lebah_ganteng',
                      fotoProfile: 'assets/images/Windows.webp',
                      story: 'assets/images/wallpp.jpg',
                    ),
                    Componen1(
                      namaAkun: '@joko',
                      fotoProfile: 'assets/images/wallpp.jpg',
                      story: 'assets/images/Windows.webp',
                    ),
                    Componen1(
                      namaAkun: '@Supradi',
                      fotoProfile: 'assets/images/profile.webp',
                      story: 'assets/images/2.png',
                    ),
                  ],
                ),
              ),
            ),
            Componen2(
              fotoProfile: 'assets/images/Windows.webp',
              namaAkun: '@Aisy4hLathifah09',
              postingan: 'assets/images/2.png',
              caption:
                  'qrwewdjahdgsayghasdhsgfidsfdsjkcdsgidscgdsgchdghcgddhsggyseftrcduibcrucgdsjgfhdscgysgfmhdsbchdscgjxhgchxzcvjsfgsudjcbjsdcbnjz,dgcdkzhgcjz,bchdzfcyjgduandaildhaudhgaww',
            ),
            Componen2(
              fotoProfile: 'assets/images/wallpp.jpg',
              namaAkun: '@FatimahAiri_6',
              postingan: 'assets/images/kamar.jpeg',
              caption:
                  'qrwewdjahdgsayghasdhsgfidsfdsjkcdsgidscgdsgchdghcgddhsggyseftrcduibcrucgdsjgfhdscgysgfmhdsbchdscgjxhgchxzcvjsfgsudjcbjsdcbnjz,dgcdkzhgcjz,bchdzfcyjgduandaildhaudhgaww',
            ),
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 50,
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
