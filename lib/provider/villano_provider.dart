import 'package:flutter/material.dart';

class VillanoProvider with ChangeNotifier{

  //centralizamos los datos
  String _villano = 'looky';

  get getNombreVi{
    return _villano;
  }

  set setNombreVi(String nombre){
    _villano = nombre;
    
    notifyListeners(); //avisa los cambios a todos los que esten escuchando 
  }
}