//pantallaini_0465
//
import 'package:flutter/material.dart';

class PantallaIni_0465 extends StatelessWidget {
  const PantallaIni_0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("pagina Inicial Fuentes0465"),
        backgroundColor: Color(0xfff1baaa),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla1_0465"); //fin onPressed
            },
            child: const Text("Aterrizando p1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0465"); //fin onPressed
            },
            child: Text("Encabezado p2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla3_0465"); //fin onPressed
            },
            child: Text("Contenedor p3"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla4_0465"); //fin onPressed
            },
            child: Text("Diseño-Contenedor p4"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla5_0465"); //fin onPressed
            },
            child: Text("Sombra p5"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla6_0465"); //fin onPressed
            },
            child: Text("Contenedor-Alto y Ancho p6"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla7_0465"); //fin onPressed
            },
            child: Text("Esquinas redondeadas1 p7"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla8_0465"); //fin onPressed
            },
            child: Text("Esquinas redondeadas2 p8"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla9_0465"); //fin onPressed
            },
            child: Text("Contenedor-Circulo p9"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla10_0465"); //fin onPressed
            },
            child: Text("Degradado p10"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla11_0465"); //fin onPressed
            },
            child: Text("Bordes p11"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla12_0465"); //fin onPressed
            },
            child: Text("Degradado2 p12"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla13_0465"); //fin onPressed
            },
            child: Text("Contenedor-contenedor1 p13"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla14_0465"); //fin onPressed
            },
            child: Text("Contenedor-contenedor2 p14"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla15_0465"); //fin onPressed
            },
            child: Text("Contenedor-contenedor3 p15"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla16_0465"); //fin onPressed
            },
            child: Text("Contenedor-contenedor4 p16"),
          ),
        ], //fin de niños
      )),
    ); //fin scaffold
  } //fin widget
} //fin app
