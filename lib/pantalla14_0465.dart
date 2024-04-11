//Pantalla14_0465

import 'package:flutter/material.dart';

class Pantalla14_0465 extends StatelessWidget {
  const Pantalla14_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla14_0465'),
        backgroundColor: Colors.brown[400],
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.cyan,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
              ),
            ),
            Text(
              'Mat. 21308051280465',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff080808),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
