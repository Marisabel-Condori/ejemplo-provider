import 'package:flutter/material.dart';

import 'package:ej_provider1/widgets/floatingActionButton_widget.dart';
 
 class HomePage extends StatelessWidget {
   const HomePage({Key key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('iron man')
       ),
       body: Center(
         child: Text('Iron manNNN'),
       ),
       floatingActionButton: FloatingActionBWidget(),
     );
   }
 }