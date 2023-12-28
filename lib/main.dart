import 'package:flutter/material.dart';

/*Crismery Disla Vidal Matricula:2021-1064*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tarea 4 de flutter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/39.jpg', height: 150, width: 150, ), 
            Text('Nombre: Crismery'),
            Text('Apellido: Disla Vidal'),
            Text('Fecha y Hora: ${DateTime.now()}'),
          ],
        ),
      ),
    );
  }
}