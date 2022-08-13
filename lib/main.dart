import 'dart:math';
import 'package:flutter/material.dart';
import 'package:magic_8_ball/myBall.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          centerTitle: true,
          title: Text("Ask Me Anything"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: myBall(),
      ),
    ),
  );
}
