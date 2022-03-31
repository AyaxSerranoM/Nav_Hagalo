import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Card Hagalo')),
        body: Column(
          children: [
            Card(
              child: ListTile(
                title: Text("Tarjeta de herramientas"),
              ),
              elevation: 8,
              color: Colors.green,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.blueGrey, width: 2)),
            ),
            Card(
              child: ListTile(),
              color: Colors.cyan,
            ),
            Card(
              child: ListTile(),
              color: Colors.lime,
            ),
            Card(
              child: ListTile(),
              color: Colors.blueGrey,
            ),
          ], // childrens niñ@s
        ) //columna
        ); //scarffold
  } //Widget
} //clase my App
