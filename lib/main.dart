import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/ruby-logo.png'),
          ),
        ),
      ),
    ),
  );
}
