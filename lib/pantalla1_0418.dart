//Pantalla1_0418
import 'package:flutter/material.dart';

class Pantalla1_0418 extends StatelessWidget {
  const Pantalla1_0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla1 Uribe0418"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text("Pantalla"),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text("Vivian Uribe"),
              )
            ],
          ),
        ));
  }
}
