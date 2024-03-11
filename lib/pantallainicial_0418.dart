import 'package:flutter/material.dart';

//PantallaInicial_0418
//
class PantallaInicial_0418 extends StatelessWidget {
  const PantallaInicial_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Uribe 0418"),
        backgroundColor: Colors.black,
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
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla2_0418");
            },
            child: const Text("Mover a pantalla 2"),
          ),
        ], //ninos
      )),
    );
  }
} //Pantalla Inicial
