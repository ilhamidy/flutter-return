import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Textfield1 extends StatefulWidget {
  const Textfield1({super.key});

  @override
  State<Textfield1> createState() => _Textfield1State();
}

class _Textfield1State extends State<Textfield1> {
  TextEditingController username = TextEditingController(text: '');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "TextField",
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Icon(MdiIcons.emoticonCool),
          ],
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: SizedBox(
          width: 300,
          child: Column(
            spacing: 50,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: username,
                style: TextStyle(fontSize: 30, color: Colors.amber),
                cursorColor: Colors.red,
                mouseCursor: MouseCursor.defer,
                onChanged: (value) => setState(() {}),
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  // label: Row(children: [Text("Username"), Icon(Icons.home)]),
                  // labelText: "username",
                  labelStyle: TextStyle(
                    fontSize: 15,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  prefixIcon: Icon(MdiIcons.emoticonExcited),
                  suffixIcon: Icon(MdiIcons.eye),
                  hintText: 'isikan username',
                  hintStyle: TextStyle(color: Colors.grey),
                  helperText:
                      'masukkan nama anda masukkan nama anda masukkan nama anda masukkan nama anda masukkan nama anda masukkan nama anda',
                  helperStyle: TextStyle(color: Colors.blue),
                  helperMaxLines: 3,
                  //errorText: 'username anda salah',
                  //errorStyle: TextStyle(color: Colors.blue),
                  // prefix: Icon(Icons.home),
                ),
              ),
              // TextField(
              //   controller: TextEditingController(),
              //   maxLength: 8,
              //   decoration: InputDecoration(
              //     labelText: 'password',
              //     border: OutlineInputBorder(
              //       borderRadius: BorderRadius.circular(10),
              //     ),
              //   ),
              //   obscureText: true,
              //   obscuringCharacter: '*',
              // ),
              Text(username.text, style: TextStyle(fontSize: 30)),
            ],
          ),
        ),
      ),
    );
  }
}
