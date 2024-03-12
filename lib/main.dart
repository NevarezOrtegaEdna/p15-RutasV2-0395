import 'package:flutter/material.dart';
import 'package:nevarez0395/pantalla2_0395.dart';
import 'package:nevarez0395/pantalla1_0395.dart';
import 'package:nevarez0395/pantallainicial_0395.dart';

void main() => runApp(const MiApp0395());

class MiApp0395 extends StatelessWidget {
  const MiApp0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Pantallainicial_0395(),
        '/Pantalla1_0395': (context) => const Pantalla1_0395(),
        '/Pantalla2_0395': (context) => const Pantalla2_0395(),
      }, //Fin rutas de paginas
    );
  } //Fin widgets
} //Fin de MiApp0395
