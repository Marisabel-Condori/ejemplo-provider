import 'package:flutter/material.dart';

class VengadorProvider with ChangeNotifier{

  //centralizamos los datos
  String _heroeVengador = 'Capitan America';
  Color colorPrincipal = Colors.red;

  get getNombreVen{
    return _heroeVengador;
  }

  set setNombreVen(String nombre){
    _heroeVengador = nombre;
    colorPrincipal = (nombre == 'Capitan America')? Colors.red: Colors.green;
    
    notifyListeners(); //avisa los cambios a todos los que esten escuchando 
  }
}