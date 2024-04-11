//Pantalla11_0465

import 'package:flutter/material.dart';

class Pantalla11_0465 extends StatelessWidget {
  const Pantalla11_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla11 Fuentes0465'),
        backgroundColor: Color(0xffd5c082),
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
              color: Color(0xFF94CCF9),
              border: Border.all(
                color: Color(0xFF04589A),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text(
              'Bordes',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
          ),
          Text(
            'Mat. 21308051280465',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff0b0d0e),
            ),
          ),
        ],
      ),
    );
  }
}
