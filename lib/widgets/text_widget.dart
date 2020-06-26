import 'package:ej_provider1/provider/vengador_provider.dart';
import 'package:ej_provider1/provider/villano_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TextWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // almacenamos todos los datos del vengador con la ayuda de provider
    final _heroeV = Provider.of<VengadorProvider>(context);
    final _villano = Provider.of<VillanoProvider>(context);
    
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('VENGADOR:'),
        Text( 
          _heroeV.getNombreVen, 
          style: TextStyle(fontSize: 30.0, color: _heroeV.colorPrincipal),
          
        ),
        Text('VILLANO:'),
        Text(
          _villano.getNombreVi, 
          style: TextStyle(fontSize: 30.0),
          
        ),
      ],
    );

    
  }
}