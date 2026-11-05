import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        padding: EdgeInsets.all(40),
        decoration: BoxDecoration(
          color: Color.fromARGB(127, 128, 128, 128)
        ),

        child: Column(
          children: [
            // OOP
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue[100]
              ),
              child: Center(
                child: Text("OOP", style: TextStyle(
                  color: Colors.white,
                  fontSize: 50
                  ),)
              )
            )
            ,
            SizedBox(height: 20,)
            ,
            // Dart
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue[300]
              ),
              child: Center(
                child: Text("DART", style: TextStyle(
                  color: Colors.white,
                  fontSize: 50
                  ),)
              )
            )
            ,
            SizedBox(height: 20,)
            ,
            // Flutter
            Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue[300],
                gradient: LinearGradient(colors:[Colors.blue[300]! ,Colors.blue[600]!] )
              ),
              child: Center(
                child: Text("FLUTTER", style: TextStyle(
                  color: Colors.white,
                  fontSize: 50
                  ),)
              )
            )
          ],
        ),
    )
  )
));
}