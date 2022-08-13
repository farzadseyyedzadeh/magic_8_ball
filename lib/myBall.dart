import 'package:flutter/material.dart';
import 'dart:math';

class myBall extends StatefulWidget {
  const myBall({Key? key}) : super(key: key);

  @override
  State<myBall> createState() => _myBallState();
}

class _myBallState extends State<myBall> {
  int number = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
          onPressed: () {
            setState(() {
              number = Random().nextInt(5) + 1;
            });
          },
          child: Image.asset("assets/images/ball$number.png")),
    );
  }
}
