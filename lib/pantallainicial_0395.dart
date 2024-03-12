import 'package:flutter/material.dart';
//PantallaInicial_0395

class Pantallainicial_0395 extends StatelessWidget {
  const Pantallainicial_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Container Nevarez'),
        backgroundColor: Color(0xff093950),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla1_0395');
            },
            child: Text('Mover a la pantalla1'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla2_0395');
            },
            child: Text('Mover a la pantalla2'),
          ),
        ], //Niños
      )),
    );
  } //Fin de widgets
} //Fin pantalla inicial
