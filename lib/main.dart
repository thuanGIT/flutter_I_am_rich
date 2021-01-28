import 'package:flutter/material.dart';

// Main fucntion is the entry point for all app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          title: Text('Testing'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            // Image object is just like a frame
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
