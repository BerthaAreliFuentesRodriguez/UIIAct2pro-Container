import 'package:flutter/material.dart';
import 'package:fuentes0465/pantalla16_0465.dart';
import 'package:fuentes0465/pantalla15_0465.dart';
import 'package:fuentes0465/pantalla14_0465.dart';
import 'package:fuentes0465/pantalla13_0465.dart';
import 'package:fuentes0465/pantalla12_0465.dart';
import 'package:fuentes0465/pantalla11_0465.dart';
import 'package:fuentes0465/pantalla10_0465.dart';
import 'package:fuentes0465/pantalla9_0465.dart';
import 'package:fuentes0465/pantalla8_0465.dart';
import 'package:fuentes0465/pantalla7_0465.dart';
import 'package:fuentes0465/pantalla6_0465.dart';
import 'package:fuentes0465/pantalla5_0465.dart';
import 'package:fuentes0465/pantalla4_0465.dart';
import 'package:fuentes0465/pantalla3_0465.dart';
import 'package:fuentes0465/pantalla2_0465.dart';
import 'package:fuentes0465/pantalla1_0465.dart';
import 'package:fuentes0465/pantallaini_0465.dart';

void main() => runApp(MiApp0465());

class MiApp0465 extends StatelessWidget {
  const MiApp0465({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0465(),
        "/pantalla1_0465": (context) => Pantalla1_0465(),
        "/pantalla2_0465": (context) => Pantalla2_0465(),
        "/pantalla3_0465": (context) => Pantalla3_0465(),
        "/pantalla4_0465": (context) => Pantalla4_0465(),
        "/pantalla5_0465": (context) => Pantalla5_0465(),
        "/pantalla6_0465": (context) => Pantalla6_0465(),
        "/pantalla7_0465": (context) => Pantalla7_0465(),
        "/pantalla8_0465": (context) => Pantalla8_0465(),
        "/pantalla9_0465": (context) => Pantalla9_0465(),
        "/pantalla10_0465": (context) => Pantalla10_0465(),
        "/pantalla11_0465": (context) => Pantalla11_0465(),
        "/pantalla12_0465": (context) => Pantalla12_0465(),
        "/pantalla13_0465": (context) => Pantalla13_0465(),
        "/pantalla14_0465": (context) => Pantalla14_0465(),
        "/pantalla15_0465": (context) => Pantalla15_0465(),
        "/pantalla16_0465": (context) => Pantalla16_0465(),
      },
    ); //fin de material
  } //fin de widget
} //fin app
