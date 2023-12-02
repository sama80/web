import 'package:flutter/material.dart';
import 'main.dart';

class SecondRoute extends StatelessWidget {
  final DiceRoll diceRoll;

  SecondRoute(this.diceRoll);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Route'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/dice-${diceRoll.number}.jpg'),
            SizedBox(height: 20),
            Text('Dice Number: ${diceRoll.number}'),
            SizedBox(height: 20),
            Text('Roll Count: ${diceRoll.rollCount}'),
          ],
        ),
      ),
    );
  }
}
