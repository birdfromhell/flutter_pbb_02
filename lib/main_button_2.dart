import 'package:app_latihan1/form_input.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Flutter Demo',
     theme: ThemeData(
       colorScheme: ColorDcheme.fromSeed(seedColor: Colors.blue[900]),
       useMaterial3: true,
     ),
     home: MyHomePage(),
     debugShowCheckedModeBanner: false,
    );
  }
}