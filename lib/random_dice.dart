import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class LandingPage extends StatelessWidget {
  const LandingPage.luffy({super.key})
      : color1 = const Color.fromARGB(255, 151, 37, 37),
        color2 = const Color.fromARGB(255, 242, 189, 147);

  const LandingPage.zoro({super.key})
      : color1 = const Color.fromARGB(255, 87, 137, 38),
        color2 = const Color.fromARGB(255, 228, 226, 213);

  final Color color1;
  final Color color2;

  void rollDice() {
    // ...
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/dice-images/dice-1.png',
              width: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                // padding: const EdgeInsets.only(
                //   top: 20,
                // ),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Text('Roll Dice'),
            )
          ],
        ),
      ),
    );
  }
}
