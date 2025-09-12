import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Wrap1 extends StatelessWidget {
  const Wrap1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("HALAMAN WRAP", style: GoogleFonts.akayaKanadaka()),
        ),
        backgroundColor: Colors.amber,
      ),
      // body: Wrap(
      //   direction: Axis.horizontal,
      //   spacing: 10,
      //   runSpacing: 10,
      //   alignment: WrapAlignment.center,
      //   children: List.generate(
      //     17,
      //     (index) => Container(
      //       height: 100,
      //       width: 100,
      //       color: index % 2 == 0 ? Colors.red : Colors.blue,
      //       child: Center(child: Text('1')),
      //     ),
      //   ),
      // ),
      body: Row(
        children: [
          Container(
            height: 300,
            width: 150,
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Text("Judul"),
                SizedBox(
                  height: 100,
                  width: double.infinity,
                  child: Image.network(
                    'https://images.ctfassets.net/hrltx12pl8hq/0GknQrU9I6xwOAFnKiQoa/fb659b4e8c4e9683bc38e37b94e6a28d/shutterstock_649114309-opt2.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Wrap(
                  children: [
                    Chip(label: Text("hasil")),
                    Chip(label: Text("tes")),
                    Chip(label: Text("ujian")),
                    Chip(label: Text("pelajaran")),
                  ],
                ),
              ],
            ),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ],
      ),
    );
  }
}
