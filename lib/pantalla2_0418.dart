//Pantalla1_0418
import 'package:flutter/material.dart';

class Pantalla2_0418 extends StatelessWidget {
  const Pantalla2_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Pantalla2 Uribe0418"),
        backgroundColor: Color(0xff42bc98),
      ),
      body: Center(
        child: Container(
          color: Color(0xffc4f6e7),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Vivian Uirbe 0418',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
} // Fin pantalla
