import 'package:flutter/material.dart';
import 'package:flutterapp/testeloadapp/generatedmapawidget/generated/GeneratedRectangle45Widget.dart';
import 'package:flutterapp/testeloadapp/generatedmapawidget/generated/GeneratedSimbolodeferramentapreenchidocomfiltro1Widget.dart';

/* Group Group 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCarWidget'),
      child: Container(
        width: 43.0,
        height: 43.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 43.0,
            height: 43.0,
            child: GeneratedRectangle45Widget(),
          ),
          Positioned(
            left: 8.0,
            top: 8.0,
            right: null,
            bottom: null,
            width: 27.0,
            height: 27.0,
            child: GeneratedSimbolodeferramentapreenchidocomfiltro1Widget(),
          )
        ]),
      ),
    );
  }
}
