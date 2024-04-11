//Pantalla5_0465

import 'package:flutter/material.dart';

class Pantalla5_0465 extends StatelessWidget {
  const Pantalla5_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Pantalla5 Fuentes0465"),
          backgroundColor: Color(0xffe39cb4),
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
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF04589A),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Contenedor-Sombreado',
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
                color: Color(0xff17222b),
              ),
            ),
          ],
        ));
  }
}
