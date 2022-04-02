import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text('Virat Pandey'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body:Center(
          child:Text("Observe⥂Think⥂Implement "
          ,style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[850],
              fontFamily: 'IndieFlower',

            ),)
      ),
      floatingActionButton: FloatingActionButton(
        child:Text('Noob'),
        onPressed: (){},
        backgroundColor: Colors.blueGrey,
      ),
    ),

  ));
}