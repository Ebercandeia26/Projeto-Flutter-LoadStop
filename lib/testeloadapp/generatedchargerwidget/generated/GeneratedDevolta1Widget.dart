import 'package:flutter/material.dart';

/* Rectangle de-volta 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDevolta1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPontoWidget'),
      child: Container(
        width: 32.0,
        height: 32.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/3885d0fc385958d3dfca3e2b09c860a89882edff.png",
            color: null,
            fit: BoxFit.cover,
            width: 32.0,
            height: 32.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
