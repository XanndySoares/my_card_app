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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100.0, //Largura.
                height: 100, //Altura.
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(height: 20),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              SizedBox(height: 20),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.yellow,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
