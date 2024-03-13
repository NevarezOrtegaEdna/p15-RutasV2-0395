import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0395 extends StatelessWidget {
  const Pantalla3_0395({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Pantalla3 Nevarez0395"),
        backgroundColor: Color(0xff8b1f42),
      ),
      body: Center(
        child: Transform.rotate(
          angle: math.pi / 180 * 20,
          child: Container(
            color: Color(0xffc5859a),
            width: 300,
            height: 300,
            child: Text(
              'Nevarez0395',
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
