import 'dart:ui';
import 'package:bytebank_curso2/database/app_database.dart';
import 'package:bytebank_curso2/models/contact.dart';
import 'package:bytebank_curso2/screens/contacts_list.dart';
import 'package:bytebank_curso2/screens/contect_form.dart';
import 'package:bytebank_curso2/screens/dashboard.dart';
import 'package:flutter/material.dart';

import 'screens/dashboard.dart';

void main() {
  runApp(BytebankApp());
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


