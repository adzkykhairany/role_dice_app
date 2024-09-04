import 'package:flutter/material.dart';
import 'package:role_dice_app/random_dice.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer.zoro(),
      ),
    ),
  ); // runApp is a function that takes a widget and shows it on the screen
}
