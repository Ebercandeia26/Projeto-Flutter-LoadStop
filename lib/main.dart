import 'package:flutter/material.dart';
import 'package:flutterapp/testeloadapp/generatedaberturawidget/GeneratedAberturaWidget.dart';
import 'package:flutterapp/testeloadapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/testeloadapp/generatedmapawidget/GeneratedMapaWidget.dart';
import 'package:flutterapp/testeloadapp/generatedpontowidget/GeneratedPontoWidget.dart';
import 'package:flutterapp/testeloadapp/generatedmylocation_901381widget/Generatedmylocation_901381Widget.dart';
import 'package:flutterapp/testeloadapp/generatedchargerwidget/GeneratedChargerWidget.dart';
import 'package:flutterapp/testeloadapp/generatedmenuwidget/GeneratedMenuWidget.dart';
import 'package:flutterapp/testeloadapp/generatedcarwidget/GeneratedCarWidget.dart';
import 'package:flutterapp/testeloadapp/generatedcarwidget1/GeneratedCarWidget1.dart';
import 'package:flutterapp/testeloadapp/generatedcarwidget2/GeneratedCarWidget2.dart';
import 'package:flutterapp/testeloadapp/generatedmotocyclewidget/GeneratedMotocycleWidget.dart';
import 'package:flutterapp/testeloadapp/generatedmotocyclewidget1/GeneratedMotocycleWidget1.dart';
import 'package:flutterapp/testeloadapp/generated1000_f_280874872_tvnxgckamb3s1rvuntcb8melotb0pv2811widg/Generated1000_F_280874872_tVNxGcKAMB3s1rVuNtcB8MeloTb0PV2811Widg.dart';
import 'package:flutterapp/testeloadapp/generatedconectordecarroeletricotipo2iec62196ccs21widget/GeneratedConectordeCarroEletricoTipo2IEC62196CCS21Widget.dart';

void main() {
  runApp(testeloadApp());
}

class testeloadApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAberturaWidget',
      routes: {
        '/GeneratedAberturaWidget': (context) => GeneratedAberturaWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedMapaWidget': (context) => GeneratedMapaWidget(),
        '/GeneratedPontoWidget': (context) => GeneratedPontoWidget(),
        '/Generatedmylocation_901381Widget': (context) =>
            Generatedmylocation_901381Widget(),
        '/GeneratedChargerWidget': (context) => GeneratedChargerWidget(),
        '/GeneratedMenuWidget': (context) => GeneratedMenuWidget(),
        '/GeneratedCarWidget': (context) => GeneratedCarWidget(),
        '/GeneratedCarWidget1': (context) => GeneratedCarWidget1(),
        '/GeneratedCarWidget2': (context) => GeneratedCarWidget2(),
        '/GeneratedMotocycleWidget': (context) => GeneratedMotocycleWidget(),
        '/GeneratedMotocycleWidget1': (context) => GeneratedMotocycleWidget1(),
        '/Generated1000_F_280874872_tVNxGcKAMB3s1rVuNtcB8MeloTb0PV2811Widg':
            (context) =>
                Generated1000_F_280874872_tVNxGcKAMB3s1rVuNtcB8MeloTb0PV2811Widg(),
        '/GeneratedConectordeCarroEletricoTipo2IEC62196CCS21Widget':
            (context) =>
                GeneratedConectordeCarroEletricoTipo2IEC62196CCS21Widget(),
      },
    );
  }
}
