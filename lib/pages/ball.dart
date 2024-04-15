import 'dart:math';

import 'package:flutter/material.dart';

class Ball extends StatefulWidget {
  const Ball({super.key});

  @override
  State<Ball> createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;
  void changeBall() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: changeBall,
        child: Image(
          image: AssetImage('assets/images/ball$ballNumber.png'),
        ),
      ),
    );
  }
}
