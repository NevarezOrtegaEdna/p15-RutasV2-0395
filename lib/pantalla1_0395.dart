//Pantalla1_0395
import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla1_0395 extends StatelessWidget {
  const Pantalla1_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Nevarez0395"),
        backgroundColor: Color(0xff270435),
      ),
      body: Center(
        child: Container(
          color: Color(0xff8f769f),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Nevarez 0395',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
//Fin Pantalla 1
