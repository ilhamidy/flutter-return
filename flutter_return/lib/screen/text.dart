import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Text1 extends StatelessWidget {
  const Text1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("TEXTPAGE"), backgroundColor: Colors.amber),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Column(
            children: [
              Text(
                "Hello word Hello word Hello word Hello word Hello word Hello word Hello word Hello word Hello wordHello wordHello wordHello word Hello word Hello word Hello word Hello word Hello word Hello word Hello word Hello word Hello wordHello wordHello wordHello word",
                textAlign: TextAlign.justify,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  //fontStyle: FontStyle.italic,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.blue,
                  decorationStyle: TextDecorationStyle.wavy,
                  decorationThickness: 3,
                ),
              ),
              Text(
                "hello dunia...hello dunia...",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
