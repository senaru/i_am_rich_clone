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
            image: NetworkImage(
                'https://miro.medium.com/max/1200/1*Qc0XxYm-qAZL-7tjjlNfrg.png'),
          ),
        ),
      ),
    ),
  );
}
