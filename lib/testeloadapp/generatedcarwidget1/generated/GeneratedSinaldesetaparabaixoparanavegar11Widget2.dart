import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle sinal-de-seta-para-baixo-para-navegar (1) 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSinaldesetaparabaixoparanavegar11Widget2
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.01,
        c: -0.01,
        d: -1.00,
        child: GestureDetector(
          onTap: () => Navigator.pushNamed(context, '/GeneratedCarWidget2'),
          child: Container(
            width: 32.0,
            height: 32.0,
            child: ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/d1f6b8c92ce93f79b7d9b41bba2d899e8576ab44.png",
                color: null,
                fit: BoxFit.cover,
                width: 32.0,
                height: 32.0,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
          ),
        ));
  }
}
