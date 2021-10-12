import 'package:flutter/material.dart';
import 'package:gerencia_de_estado/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MobX Tutorial',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurpleAccent[0],
        cursorColor: Colors.deepPurpleAccent,
      ),
      home: LoginScreen()
    );
  }
}

