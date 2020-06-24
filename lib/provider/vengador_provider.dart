import 'package:flutter/material.dart';

class VengadorProvider with ChangeNotifier{

  //centralizamos los datos
  String _heroeVengador = 'capitan America';

  get getHeroeVengador{
    return _heroeVengador;
  }

  set setHeroeVengador(String nombre){
    _heroeVengador = nombre;
    notifyListeners(); //avisa los cambios a todos los que esten escuchando 
  }
}