//Pantalla9_0465

import 'package:flutter/material.dart';

class Pantalla9_0465 extends StatelessWidget {
  const Pantalla9_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla9 Fuentes0465"),
        backgroundColor: Colors.purple[200],
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Bertha Areli Fuentes Rodriguez',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF04589A),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff9c9d57),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Text(
              'Mat. 21308051280465',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
