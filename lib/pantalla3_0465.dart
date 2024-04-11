//Pantalla3_0465

import 'package:flutter/material.dart';

class Pantalla3_0465 extends StatelessWidget {
  const Pantalla3_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla3 Fuentes0465'),
          backgroundColor: Color(0xffa265db),
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
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xffa16e24), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xffa99657), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Contenedor',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Text(
              'Mat. 21308051280465',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff0d1922),
              ),
            )
            /* Container(
              color: Color(0xffe06a7a),
              width: 300,
              height: 300,

              //for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
              transform: Matrix4.rotationZ(0.7),
              //
              child: Text(
                'Pantalla3 Fuentes0465',
                style: TextStyle(fontSize: 30),
              ),
            )*/
          ],
        )));
  }
}
