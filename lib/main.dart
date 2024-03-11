import 'package:flutter/material.dart';
import 'package:uribe0418/pantalla2_0418.dart';
import 'package:uribe0418/pantalla1_0418.dart';
import 'package:uribe0418/pantallainicial_0418.dart';

void main() => runApp(MiApp0418());

class MiApp0418 extends StatelessWidget {
  const MiApp0418({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0418(),
        "/Pantalla1_0418": (context) => const Pantalla1_0418(),
        "/Pantalla2_0418": (context) => const Pantalla2_0418(),
      }, // rutas de paginas
    );
  } //Fin Widget
} // fin MiApp0418
