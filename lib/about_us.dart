import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';


class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){ 
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget> [
          const SizedBox (height: 20.0),
          const CircleAvatar(
            radius: 100.0,
            backgroundImage: AssetImage('assets/pp.jpg'),
          ),
          const SizedBox(height: 20.0),
          const Text(
            'PirateWatch',
            style: TextStyle(
              fontSize: 25.0, 
              fontWeight: FontWeight.bold
              ),
          ),
          const SizedBox(height: 20.0),
          const Text(
            "Ahoy there matey! Welcome to our pirate tracking service. Our service is designed to help you keep an eye on the high seas and track the movements of any pirates in the vicinity. With our advanced tracking technology and expert team of sailors, you can rest assured that your ship and crew are safe from any potential threats. So whether you're a seasoned captain or a landlubber setting sail for the first time, let us help you navigate the treacherous waters and stay one step ahead of the pirates. Fair winds and following seas!",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 16.0
              ),
          ),
          const SizedBox(height: 20.0),
          const Text(
            'Stay ahead of the pirates with our reliable tracking service!',
            style: TextStyle(
              fontSize: 11.0,
              fontStyle: FontStyle.italic
              ),
          ),
          const SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: const Icon(Icons.mail),
          ),
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: const Icon(Icons.phone),
          ),
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: const Icon(Icons.location_on),
          ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}