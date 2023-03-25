import 'package:flutter/material.dart';
import 'about_us.dart';

class BasicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text('PirateWatch'),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Icon(Icons.edit),
          ),
        ],
      ),

        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const UserAccountsDrawerHeader(
                accountName: Text('Abduwali Muse'),
                accountEmail: Text('abduwalimuse@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage('https://img.icons8.com/pastel-glyph/2x/user-male.png'),
                  backgroundColor: Colors.white,
                ),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 19, 39, 191),
                )
              ),
              ListTile(
                leading: Icon(Icons.groups),
                title: Text('About Us'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AboutUs()),
                  );
                  // TODO: Handle item 1 tap
                },
              ),
              ListTile(
                leading: Icon(Icons.chat),
                title: Text('Messages'),
                onTap: () {
                  // TODO: Handle item 1 tap
                },
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text('Sign out'),
                onTap: () {
                  // TODO: Handle item 1 tap
                },
              ),
              
            ],
          ),
        ),
    );
  }
}