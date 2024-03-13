import 'dart:html';

import 'package:flutter/material.dart';

//PantallaInicial_0418
//
class PantallaInicial_0418 extends StatelessWidget {
  const PantallaInicial_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Uribe 0418"),
        backgroundColor: Color(0xff55b9e7),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla1_0418");
            },
            child: const Text("Mover a pantalla 1"),
            style: ElevatedButton.styleFrom(primary: Color(0xffbbade3)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla2_0418");
            },
            child: const Text("Mover a pantalla 2"),
            style: ElevatedButton.styleFrom(primary: Colors.cyan),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla3_0418");
            },
            child: const Text("Mover a pantalla 3"),
            style: ElevatedButton.styleFrom(primary: Color(0xffe78ec9)),
          ),
        ], //ninos
      )),
    );
  }
} //Pantalla Inicial
