//Pantalla1_0418
import 'package:flutter/material.dart';

class Pantalla1_0418 extends StatelessWidget {
  const Pantalla1_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Card p1 Uribe0418"),
          backgroundColor: Color(0xff6bbac5),
        ),
        body: Center(
          child: Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xff8fd0d4),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Card Uribe",
                style: TextStyle(fontSize: 30, color: Color(0xff232d2e)),
              ),
            ),
          ),
        ));
  }
}
