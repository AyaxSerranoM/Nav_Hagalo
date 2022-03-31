import 'package:flutter/material.dart';

class Pagina extends StatelessWidget {
  const Pagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina Inicio'),
        centerTitle: true,
        actions: [
          Icon(Icons.search),
          Icon(Icons.more_vert)
        ],
        elevation: 8,
        backgroundColor: Colors.blue.shade900,
        shadowColor: Colors.blue.shade300,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.blue.shade600,
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
          ),
          // Within the `FirstScreen` widget
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Ir a pinturas'),
        ),
      ),
    );
  }
} //pantalla 1
