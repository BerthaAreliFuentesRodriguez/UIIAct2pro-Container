//Pantalla10_0465

import 'package:flutter/material.dart';

class Pantalla10_0465 extends StatelessWidget {
  const Pantalla10_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla10 Fuentes0465"),
        backgroundColor: Colors.deepPurple[200],
      ),
      body: Center(
        child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xFF1C256E),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            child: Column(
              children: [
                Text(
                  'Bertha Areli Fuentes Rodriguez',
                  style: TextStyle(
                    fontSize: 38,
                    color: Color(0xfff3f3f4),
                  ),
                ),
                Text(
                  'Mat. 21308051280465',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xfff8fafb),
                  ),
                )
              ],
            )),
      ),
    );
  }
}
