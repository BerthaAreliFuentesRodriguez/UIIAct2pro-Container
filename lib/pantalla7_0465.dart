//Pantalla7_0465

import 'package:flutter/material.dart';

class Pantalla7_0465 extends StatelessWidget {
  const Pantalla7_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla7 Fuentes0465"),
        backgroundColor: Colors.tealAccent[400],
      ),
      body: Column(
        children: [
          Text(
            'Bertha Areli Fuentes Rodriguez',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xFF04589A),
            ),
          ),
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFFF8DAA0),
              borderRadius: BorderRadius.circular(500),
            ),
            child: Text(
              "Esquinas redondeadas: forma de estadio",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xFFEC9B02),
              ),
            ),
          ),
          Text(
            'Mat. 21308051280465',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff0a0b0c),
            ),
          ),
        ],
      ),
    );
  }
}
