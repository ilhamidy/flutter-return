import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container"), backgroundColor: Colors.amber),
      body: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                //margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
              ),
              Container(height: 100, width: 100, color: Colors.blue),
            ],
          ),
          Row(
            children: [
              Container(height: 100, width: 100, color: Colors.green),
              Container(height: 100, width: 100, color: Colors.purple),
            ],
          ),
          SizedBox(height: 60),
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
              ),
              gradient: LinearGradient(
                colors: [Colors.green, Colors.red],
                begin: Alignment.topCenter,
              ),
              image: DecorationImage(
                image: NetworkImage("https://en.wikipedia.org/wiki/Helicopter"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
