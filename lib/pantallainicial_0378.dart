import 'package:flutter/material.dart';

class PantallaInicial_0378 extends StatelessWidget {
  const PantallaInicial_0378({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Card container 0378"),
          backgroundColor: Color(0xff000000),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffc90b0b)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall1_0378");
              },
              child: Text("mover a pantalla1"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffff6b01)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall2_0378");
              },
              child: Text("mover a pantalla2"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xff875ec6)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantall3_0378");
              },
              child: Text("mover a pantalla3"),
            )
          ], //niniosn
        )));
  }
}
