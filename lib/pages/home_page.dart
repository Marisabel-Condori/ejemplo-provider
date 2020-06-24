import 'package:ej_provider1/provider/vengador_provider.dart';
import 'package:ej_provider1/widgets/text_widget.dart';
import 'package:flutter/material.dart';

import 'package:ej_provider1/widgets/floatingActionButton_widget.dart';
import 'package:provider/provider.dart';
 
 class HomePage extends StatelessWidget {
 
   @override
   Widget build(BuildContext context) {
     // almacenamos todos los datos del vengador con la ayuda de provider
     final _nombreHeroeV = Provider.of<VengadorProvider>(context);
     return Scaffold(
       appBar: AppBar(
         title: Text(_nombreHeroeV.getHeroeVengador)
       ),
       body:Center(child: TextWidget()),
       floatingActionButton: FloatingActionBWidget(),
     );
   }
 }