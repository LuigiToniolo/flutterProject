import 'package:bytebank_curso2/http/webclient.dart';
import 'package:bytebank_curso2/screens/dashboard.dart';
import 'package:flutter/material.dart';
import 'screens/dashboard.dart';

void main() {
  runApp(BytebankApp());
  findAll().then((transactions) => print('new transactions $transactions'));
  // save(Contact(0, 'Fran', 1000));
}

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
    );
  }
}



