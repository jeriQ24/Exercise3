import 'package:exercise_228/component/my_drawer.dart';
import 'package:flutter/material.dart';
import 'about_us.dart';

class BasicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Manny's Hardware"),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.edit),
          ),
        ],
      ),
        
      drawer: const MyDrawer(),
    );
  }
}