import 'package:flutter/material.dart';
import 'screen_settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Einstellungen',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Einstellungen(),
    );
  }
}


