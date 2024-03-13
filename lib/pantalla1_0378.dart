import 'package:flutter/material.dart';

class Pantalla1_0378 extends StatelessWidget {
  const Pantalla1_0378({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card 0378"),
        backgroundColor: Color(0xffc90b0b),
      ),
      body: Center(
        child: Container(
          color: Color(0xffb44d4d),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Iram Ernesto Martinez Ruiz 0378',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
