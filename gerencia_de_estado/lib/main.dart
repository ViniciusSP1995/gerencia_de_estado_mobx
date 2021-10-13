import 'package:flutter/material.dart';
import 'package:gerencia_de_estado/screens/login_screen.dart';
import 'package:gerencia_de_estado/stores/login_store.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Provider<LoginStore> (
      create : (_) => LoginStore(),
      child:  MaterialApp(
      title: 'MobX Tutorial',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurpleAccent[0],
        cursorColor: Colors.deepPurpleAccent,
      ),
      home: LoginScreen()
    ),
    );
  }
}

