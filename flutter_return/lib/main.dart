import 'package:flutter/material.dart';
import 'package:flutter_return/screen/project.dart';
import 'package:flutter_return/screen/project1.dart';
import 'package:flutter_return/screen/stack1.dart';

// import 'package:flutter_return/screen/container.dart';
// import 'package:flutter_return/screen/homepage.dart';
// import 'package:flutter_return/screen/sell.dart';
// import 'package:flutter_return/screen/text.dart';

import 'package:flutter_return/screen/text.dart';
import 'package:flutter_return/screen/wrap1.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),

        //fontFamily: 'LibertinusKeyboard-Regular',
      ),
      home: Project1(),
    );
  }
}
