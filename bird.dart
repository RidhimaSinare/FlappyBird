import 'package:flutter/material.dart';

class Bird1 extends StatelessWidget {
  final double birdHeight = 60;
  final double birdWidth = 60;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: birdHeight,
        width: birdWidth,
        child: Image.asset('images/owl1.png'));
  }
}
