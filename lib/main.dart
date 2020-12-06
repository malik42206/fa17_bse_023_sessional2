import 'package:flutter/material.dart';
import 'package:fa17_bse_023_sessional2/Navigation.dart';

void main() {
  runApp(SplashScreen());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice App',
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.red),
    );
  }
}
