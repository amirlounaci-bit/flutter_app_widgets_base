import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column (
            children: [
              Text('Hello World!'),
              Text('Bonjour le Monde!'),
              Container( 
                margin: EdgeInsets.all(20), 
                padding: EdgeInsets.all(16), 
                decoration: BoxDecoration( 
                  color: Colors.greenAccent, 
                  borderRadius: BorderRadius.circular(24), 
            ), 
                    child: Text( 
                      'Boîte stylisée avec Container', 
                        style: TextStyle(color: Colors.white, fontSize: 18), 
                ), 
              ), 
              Text('Container Amirouche!'),
            ],
          ),
        ),
      ),
    );       
  }
}
