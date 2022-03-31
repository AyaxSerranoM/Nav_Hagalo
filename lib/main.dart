import 'package:flutter/material.dart';
import 'package:serrano/pagina2.dart';
import 'package:serrano/pagina1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas nombradas',
      initialRoute: '/',
      routes: {
        // "/" route, build the pantalla uno widget.
        '/': (context) => const Pagina(),
        // When navigating to the "/second" route, build the Pagina2 widget.
        '/segunda': (context) => const Pagina2(),
      }, // Rutas entre paginas
    ),
  ); //run App
} //main
