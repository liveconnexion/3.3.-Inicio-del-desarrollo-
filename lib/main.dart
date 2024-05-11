import 'package:flutter/material.dart';
//importacion de widgets
import 'package:film_catalogo/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //quitar el mensaje del icono del debug
      debugShowCheckedModeBanner: false,
      title: 'Film Catalogo',
      home: home_screen(),
    );
  }
}
