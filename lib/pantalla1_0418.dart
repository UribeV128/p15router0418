//Pantalla1_0418
import 'package:flutter/material.dart';

class Pantalla1_0418 extends StatelessWidget {
  const Pantalla1_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Card p1 Uribe0418"),
          backgroundColor: Color(0xff8460e7),
        ),
        body: Center(
          child: Container(
            color: Color(0xffbbade3),
            width: 300,
            height: 300,
            padding: EdgeInsets.all(32),
            margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            alignment: Alignment.center,
            child: Text(
              'Vivian Uribe 0418',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ));
  }
}
