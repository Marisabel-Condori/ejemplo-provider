import 'package:ej_provider1/provider/vengador_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TextWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // almacenamos todos los datos del vengador con la ayuda de provider
    final _heroeV = Provider.of<VengadorProvider>(context);
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(_heroeV.getHeroeVengador),
      //  Text('texto 2')
      ],
    );
  }
}