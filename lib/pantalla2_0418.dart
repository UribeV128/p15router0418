//Pantalla1_0418
import 'package:flutter/material.dart';

class Pantalla2_0418 extends StatelessWidget {
  const Pantalla2_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Pantalla2 Uribe0418"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text("Pantalla"),
          ),
        ],
      )),
    );
  }
} // Fin pantalla
