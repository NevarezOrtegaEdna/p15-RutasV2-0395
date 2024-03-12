//Pantalla2_0395
import 'package:flutter/material.dart';

class Pantalla2_0395 extends StatelessWidget {
  const Pantalla2_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Nevarez0395'),
        backgroundColor: Color(0xffa81e57),
      ),
      body: Center(
          child: Container(
              width: double.infinity,
              height: 300,
              color: Color(0xff8b2851),
              child: Card(
                color: Color(0xffe17ba6),
                margin: EdgeInsets.all(32),
                child: Padding(
                  padding: EdgeInsets.all(70),
                  child: Text(
                    "Container Card",
                    style: TextStyle(fontSize: 30),
                    textAlign: TextAlign.center,
                  ),
                ),
              ))),
    );
  } //Widgets
} //Fin Pantalla 2
