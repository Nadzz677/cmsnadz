import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('HELLO WORLD'),
          ),
        ),
        body: Center(
          child: Text(
            style: TextStyle(fontSize: 50),
            'Muhammad Nadzha bin Mohamad Nasrul',
          ),
        ),
      ),
    ),
  );
}