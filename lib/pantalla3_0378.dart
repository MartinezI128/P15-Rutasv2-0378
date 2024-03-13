import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0378 extends StatelessWidget {
  const Pantalla3_0378({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 0378"),
        backgroundColor: Color(0xff6f22ff),
      ),
      body: Center(
        child: Container(
          color: Color(0xff875ec6),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            'Iram Ernesto Martinez Ruiz 0378',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //widget
} //finpatalla3
