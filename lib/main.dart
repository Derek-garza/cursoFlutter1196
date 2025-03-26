import 'package:flutter/material.dart';
import 'package:Garzacurso/miWidgets/Mi_targeta.dart';
import 'package:Garzacurso/miWidgets/lista.dart';
import 'miWidgets/dialogo_acercaa_de.dart';

const Color darkBlue = Color(0xFF12202F);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Every Flutter Widget',
      home:
          const MyHomePage(), // Use a StatefulWidget or StatelessWidget for the home
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Garza'),
        centerTitle: true,
      ),
      // body: LaTargeta(),
      // body: const DialogoAcercaDe(),
      body: const Lista(),
    );
  }
}
