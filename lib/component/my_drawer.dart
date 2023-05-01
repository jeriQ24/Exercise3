import 'package:exercise_228/about_us.dart';
import 'package:exercise_228/home.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const UserAccountsDrawerHeader(
                accountName: Text('Jericho'),
                accountEmail: Text('jericho@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage('https://img.icons8.com/pastel-glyph/2x/user-male.png'),
                  backgroundColor: Colors.white,
                ),
                decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                )
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text('Home'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Home()),
                  );
                  // TODO: Handle item 1 tap
                },
              ),
              ListTile(
                leading: const Icon(Icons.groups),
                title: const Text('About Us'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const AboutUs()),
                  );
                  // TODO: Handle item 1 tap
                },
              ),
              /*ListTile(
                leading: Icon(Icons.logout),
                title: Text('Sign out'),
                onTap: () {
                  // TODO: Handle item 1 tap
                },
              ),
              */
            ],
          ),
        );
  }
}