import 'package:flutter/material.dart';
import 'package:untitled/login.dart';
// import 'package:flutter/cupertino.dart';
void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Login(),
      ),
    );
  }
}
