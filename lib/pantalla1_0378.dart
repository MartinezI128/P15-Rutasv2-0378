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
          child: Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Color(0xffde6a60),
            child: Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Card Martinez",
                  style: TextStyle(fontSize: 30, color: Color(0xff000000)),
                )),
          ),
        ));
  }
}
