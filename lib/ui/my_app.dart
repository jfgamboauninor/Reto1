import 'package:flutter/material.dart';
import 'pages/converter_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // aquí agregamos el MaterialApp al árbol de widgets
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Conversor de Divisas',
        theme: ThemeData(
          primarySwatch: Colors.lime,
        ),
        // TODO
        // ConverterPage es el widget que presenta la página de la aplicación
        home: const ConverterPage());
  }
  
}
