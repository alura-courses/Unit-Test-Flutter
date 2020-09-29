import 'package:bytebank/model/transactions.dart';
import 'package:bytebank/screens/dashboard.dart';
import 'package:flutter/material.dart';

import 'http/webclient.dart';
import 'model/contact.dart';


void main() {
  runApp(ByteBank());
  save(Transaction(200.0,Contact(0,'Kamado Tanjiro',2000)));
}

class ByteBank extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.blueAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          )
      ),
      home: Dashboard()
    );
  }
}



