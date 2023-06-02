import 'package:exercise_228/component/my_drawer.dart';
import 'package:flutter/material.dart';
import 'component/collections.dart';
import 'component/searchfield.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: const Center(
          child: Text(
            "Manny's Hardware",
          ),
        ),
      ),
      drawer: const MyDrawer(),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 25),
              //a text field to handle searching
              SearchField(),
              SizedBox(height: 25),

              //list of items to display collection
              Collections(),
            ],
          ),
        ),
      ),
    );
  }
}
