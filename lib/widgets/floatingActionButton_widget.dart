import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:ej_provider1/provider/vengador_provider.dart';

class FloatingActionBWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // almacenamos todos los datos del vengador con la ayuda de provider
    final _nombreHeroeV = Provider.of<VengadorProvider>(context); 
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        FloatingActionButton(
          child: Icon(Icons.track_changes),
          backgroundColor: Colors.redAccent,
          foregroundColor: Colors.blueAccent,
          onPressed: () => _nombreHeroeV.setHeroeVengador  = 'Capitan America'
        ),
        SizedBox(height: 8.0,),
        FloatingActionButton(
          child: Icon(Icons.directions_run),
          backgroundColor: Colors.green,
          onPressed: () => _nombreHeroeV.setHeroeVengador  = 'Hulk'
        )
      ],
    );
  }
}