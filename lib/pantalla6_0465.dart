//Pantalla6_0465

import 'package:flutter/material.dart';

class Pantalla6_0465 extends StatelessWidget {
  const Pantalla6_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla6 Fuentes0465"),
        backgroundColor: Colors.teal[300],
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
            color: Color(0xFF94CCF9),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            child: Text(
              'Contenedor de texto',
              style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
            ),
          ),
          Text(
            'Mat. 21308051280465',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff090b0c),
            ),
          ),
        ],
      ),
    );
  }
}
