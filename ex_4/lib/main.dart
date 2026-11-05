import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(

    home: Scaffold(
      body: Column(
        children: [

          SizedBox(height: 100,)
          ,
          Container(
            height: 400,
            decoration: BoxDecoration(
              color: Colors.blue
            ),
          )
          ,
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.green
                  ),
                )
              )
              ,
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.pinkAccent
                ),
              )
            ]
          )
          

        ],
      )
    )
  ));
}