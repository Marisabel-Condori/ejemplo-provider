import 'package:ej_provider1/provider/villano_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:ej_provider1/pages/home_page.dart';
import 'package:ej_provider1/provider/vengador_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // @override
  // Widget build(BuildContext context) {
  //   return ChangeNotifierProvider( // el provider debe instanciarse en el widget principal
  //     create: (context) => VengadorProvider(),
  //     child: MaterialApp(
  //       debugShowCheckedModeBanner: false,
  //       title: 'provider1',
  //       initialRoute: '/',
  //       routes: {
  //         '/': (BuildContext context) => HomePage(),
  //       },
        
  //     ),
  //   );
  // }

  //mantener diferentes instancias del provider
   @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => VengadorProvider()),
        ChangeNotifierProvider(create: (context) => VillanoProvider())
      ],
      
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
