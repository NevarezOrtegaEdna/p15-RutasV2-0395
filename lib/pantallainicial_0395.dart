import 'package:flutter/material.dart';
//PantallaInicial_0395

class Pantallainicial_0395 extends StatelessWidget {
  const Pantallainicial_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Container Nevarez'),
        backgroundColor: Color(0xff306846),
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
            style: ElevatedButton.styleFrom(primary: Color(0xff7c9586)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla2_0395');
            },
            child: Text('Mover a la pantalla2'),
            style: ElevatedButton.styleFrom(primary: Color(0xff38473e)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/Pantalla3_0395');
            },
            child: Text('Mover a la pantalla3'),
            style: ElevatedButton.styleFrom(primary: Color(0xff21412e)),
          ),
        ], //Niños
      )),
    );
  } //Fin de widgets
} //Fin pantalla inicial
