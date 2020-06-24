import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:ej_provider1/pages/home_page.dart';
import 'package:ej_provider1/provider/vengador_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider( // el provider debe instanciarse en el widget principal
      create: (context) => VengadorProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'provider1',
        initialRoute: '/',
        routes: {
          '/': (BuildContext context) => HomePage(),
        },
        
      ),
    );
  }
}
