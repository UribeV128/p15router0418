import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0418 extends StatelessWidget {
  const Pantalla3_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Pantalla3 Uribe0418"),
        backgroundColor: Color(0xffb952ab),
      ),
      body: Center(
        child: Transform.rotate(
          angle: math.pi / 180 * 20,
          child: Container(
            color: Color(0xffe0bbdb),
            width: 200,
            height: 200,
            child: Text(
              'Vivian Uribe 0418',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
