import 'package:flutter/material.dart';
import 'inicio_principal.dart'; // Importa la vista de InicioPrincipal

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Proyecto',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InicioPrincipal(),
    );
  }
}
