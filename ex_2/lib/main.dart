import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    home: Container(
      color: Colors.blue[800],
      margin: EdgeInsets.all(50),
      padding: EdgeInsets.all(40),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue[600]
          ),
          child: Center(
            child: Text("CADT STUDENTS", 
            style: TextStyle(
              color: Colors.white,
              decoration: TextDecoration.none
            )
          ),
      ),
    ),
  ))
  );
}