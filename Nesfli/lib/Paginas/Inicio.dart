import 'package:flutter/material.dart';
import 'package:nesfli/Componentes/CartelPrincipal.dart';

class InicioPage extends StatelessWidget{
  const InicioPage({Key? key}) : super(key: key);

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            CartelPrincipal()
          ],
        )
      ),
    );
  }
}