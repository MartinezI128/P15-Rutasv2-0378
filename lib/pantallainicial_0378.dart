import 'package:flutter/material.dart';

class PantallaInicial_0378 extends StatelessWidget {
  const PantallaInicial_0378({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Card container 0378"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall1_0378");
              },
              child: Text("mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall2_0378");
              },
              child: Text("mover a pantalla2"),
            )
          ], //niniosn
        )));
  }
}
