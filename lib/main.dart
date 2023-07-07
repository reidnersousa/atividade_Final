import 'package:flutter/material.dart';
import 'package:reidnersantos/view/TelaPerfil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TelaPerfil(), // Chama a tela TelaPerfil como tela inicial
    );
  }
}
