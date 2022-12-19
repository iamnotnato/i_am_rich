import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://images.unsplash.com/photo-1606567595334-d39972c85dbe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YmlyZHxlbnwwfHwwfHw%3D&w=1000&q=80'),
          ),
        ),
      ),
    ),
  );
}
