//Pantalla2_0395
import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla2_0395 extends StatelessWidget {
  const Pantalla2_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Nevarez0395'),
        backgroundColor: Color(0xff136574),
      ),
      body: Center(
        child: Container(
          color: Color(0xff5aabc3),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Nevarez 0395',
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  } //Widgets
} //Fin Pantalla 2
