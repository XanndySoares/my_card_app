import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  static const _title = Text('My Card');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Container(
            width: 100, //Largura.
            height: 100, //Altura.
            color: Colors.white,
            margin: EdgeInsets.all(20.0), // Espaçamento externo.
            padding: EdgeInsets.all(20.0), // Espaçamento interno.
            child: Text('Alexandre'),
          ),
        ),
      ),
    );
  }
}
