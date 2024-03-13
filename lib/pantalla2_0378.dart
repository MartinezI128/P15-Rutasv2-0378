import 'package:flutter/material.dart';

class Pantalla2_0378 extends StatelessWidget {
  const Pantalla2_0378({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 0378"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Container(
          color: Color(0xffe78a4c),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Iram Ernesto Martinez Ruiz 0378',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //widget
} //finpatalla2
