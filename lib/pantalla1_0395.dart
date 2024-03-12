//Pantalla1_0395
import 'dart:html';

import 'package:flutter/material.dart';

class Pantalla1_0395 extends StatelessWidget {
  const Pantalla1_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Nevarez0395"),
        backgroundColor: Color(0xff704482),
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xffc5a1d4),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Nevarez",
              style: TextStyle(fontSize: 30, color: Color(0xff000000)),
            ),
          ),
        ),
      ),
    );
  }
}
//Fin Pantalla 1
