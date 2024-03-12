//Pantalla2_0395
import 'package:flutter/material.dart';

class Pantalla2_0395 extends StatelessWidget {
  const Pantalla2_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Nevarez0395'),
        backgroundColor: Color(0xffcb2369),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {}, //Si presiona boton
              child: const Text('Pantalla')),
        ],
      )),
    );
  } //Widgets
} //Fin Pantalla 2
