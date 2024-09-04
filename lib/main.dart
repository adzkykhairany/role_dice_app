import 'package:flutter/material.dart';
import 'package:role_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 151, 37, 37),
          Color.fromARGB(255, 242, 189, 147),
        ),
      ),
    ),
  ); // runApp is a function that takes a widget and shows it on the screen
}

// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(
//           gradientColors: [
//             Color.fromARGB(255, 151, 37, 37),
//             Color.fromARGB(255, 242, 189, 147),
//           ],
//         ),
//       ),
//     ),
//   ); // runApp is a function that takes a widget and shows it on the screen
// }
