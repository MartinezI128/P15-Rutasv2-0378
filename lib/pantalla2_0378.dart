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
        //  Card with size
        child: Container(
          color: Color(0xffdcd7d7),
          width: double.infinity,
          height: 200,
          child: Card(
            color: Color(0xffff6b01),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Martinez Ruiz Iram Ernesto 6-I 0378',
                style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
              ),
            ),
          ),
        ),
      ),
    );
  } //widget
} //finpatalla2
