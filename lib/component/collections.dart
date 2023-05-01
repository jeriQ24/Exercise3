import 'package:flutter/material.dart';

class Collections extends StatelessWidget {
  const Collections({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
          height: 500,
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/plays.jfif',
                        fit: BoxFit.contain,
                    
                      ),
                    ),
                    const SizedBox(height: 2,),
                    const Text("Pliers 10\$",
                    style: TextStyle(fontSize: 18),
                    ),
                    
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/martilyo.jfif',
                        fit: BoxFit.contain,
                    
                      ),
                    ),
                    const SizedBox(height: 2,),
                    const Text("Hammer 15\$",
                    style: TextStyle(fontSize: 18),
                    ),
                    
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/saw.jfif',
                        fit: BoxFit.contain,
                    
                      ),
                    ),
                    const SizedBox(height: 2,),
                    const Text("Hand Saw 33\$",
                    style: TextStyle(fontSize: 18),
                    ),
                    
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/measure.jfif',
                        fit: BoxFit.contain,
                    
                      ),
                    ),
                    const SizedBox(height: 2,),
                    const Text("Tape Measure 16\$",
                    style: TextStyle(fontSize: 18),
                    ),
                    
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/drill.jfif',
                        fit: BoxFit.contain,
                    
                      ),
                    ),
                    const SizedBox(height: 2,),
                    const Text("Drill 59\$",
                    style: TextStyle(fontSize: 18),
                    ),
                    
                  ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/chisel.jfif',
                        fit: BoxFit.contain,
                    
                      ),
                    ),
                    const SizedBox(height: 2,),
                    const Text("Chisel Set 39\$",
                    style: TextStyle(fontSize: 18),
                    ),
                    
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/screwdriver.jfif',
                        fit: BoxFit.contain,
                    
                      ),
                    ),
                    const SizedBox(height: 2,),
                    const Text("Screwdriver 9\$",
                    style: TextStyle(fontSize: 18),
                    ),
                    
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 130,
                      child: Image.asset(
                        'assets/bolt.jfif',
                        fit: BoxFit.contain,
                    
                      ),
                    ),
                    const SizedBox(height: 2,),
                    const Text("Bolt Cutter 47\$",
                    style: TextStyle(fontSize: 18),
                    ),
                    
                  ],
                ),
              ),

              

              
              
                  





              
            ],
            
          ),
        );
  }
}