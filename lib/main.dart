import 'package:flutter/material.dart';

import 'package:nava/gridviewdarticulos.dart';

void main() {
  runApp(OxxoApp());
} // funcion principal

class OxxoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aprendiendo GridView',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: PaginaInicial());
  }
} // widget sin estado
