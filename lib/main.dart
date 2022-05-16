import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I am Rich'),
          ),
          backgroundColor: Colors.deepPurple[800],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage('https://media.istockphoto.com/vectors/vector-diamond-symbol-vector-id499533755'),
          ),
        ),
      ),
    )
  );
}

// Text('Hello World')
