import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(CreaToApp());
}

class CreaToApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CREA-TO',
      home: LoginScreen(),
    );
  }
}
