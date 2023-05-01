import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'component/my_drawer.dart';


class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){ 
    return Scaffold(
      appBar: AppBar(
        title:  const Text('About Us'),
        backgroundColor: Colors.orangeAccent,
      ),

      //drawer
      drawer: const MyDrawer(),
        
  
      body: Container(
        padding:  const EdgeInsets.symmetric(horizontal: 50.0),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
           SizedBox (height: 20.0),
           CircleAvatar(
            radius: 100.0,
            backgroundImage: AssetImage('assets/mylogo.png'),
          ),
           SizedBox(height: 20.0),
           Text(
            "Manny's Hardware",
            style: TextStyle(
              fontSize: 25.0, 
              fontWeight: FontWeight.bold
              ),
          ),
           SizedBox(height: 20.0),
           Text(
"Welcome to our online hardware store! We offer a wide range of high-quality hardware products to meet all your needs. From power tools to plumbing supplies, our inventory is carefully curated to ensure that you have access to the best hardware available. Our user-friendly website makes it easy to browse and purchase the products you need from the comfort of your own home. With competitive pricing and exceptional customer service, we strive to make your shopping experience a pleasant and convenient one.",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16.0
              ),
          ),
           SizedBox(height: 20.0),
           Text(
            'Hardware made easy - shop with us online today!',
            style: TextStyle(
              fontSize: 15.0,
              fontStyle: FontStyle.italic
              ),
          ),
           SizedBox(height: 15.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Padding(
              padding:  EdgeInsets.symmetric(horizontal: 10.0),
              child:  Icon(Icons.mail),
          ),
              Padding(
              padding:  EdgeInsets.symmetric(horizontal: 10.0),
              child:  Icon(Icons.phone),
          ),
              Padding(
              padding:  EdgeInsets.symmetric(horizontal: 10.0),
              child:  Icon(Icons.location_on),
          ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}