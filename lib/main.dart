import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/FotoTeste.jpg'),
                radius: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
