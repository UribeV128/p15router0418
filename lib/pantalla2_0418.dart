//Pantalla1_0418
import 'package:flutter/material.dart';

class Pantalla2_0418 extends StatelessWidget {
  const Pantalla2_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Pantalla2 Uribe0418"),
        backgroundColor: Color(0xff3a8aae),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          color: Color(0xff5091ad),
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xffd2eaf4),
            margin: EdgeInsets.all(30),
            child: Padding(
              padding: EdgeInsets.all(70),
              child: Text(
                "Container Card",
                style: TextStyle(fontSize: 30),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
} // Fin pantalla
