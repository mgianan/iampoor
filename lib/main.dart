import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        appBar: AppBar(title: Text('I am Poor'), backgroundColor: Colors.teal),
        body: Center(
          child: Image(
            image: AssetImage('images/fogg-85.png'),
          ),
        ),
      ),
    ),
  );
}
