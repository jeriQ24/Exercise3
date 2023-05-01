import 'package:flutter/material.dart';
import 'about_us.dart';
import 'basic_screen.dart';
import 'home.dart';

void main() => runApp(StaticApp());
class StaticApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Home(),
    

      
    );
  }
}