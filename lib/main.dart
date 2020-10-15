import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    title: "Hola Rectangulo",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hola Rectangulo"),
      ),
      body: HolaRectangulo(),
    ),
  ),
  );
}

class HolaRectangulo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            "Hello",
            style: TextStyle(color: Colors.red,fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

