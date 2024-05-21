// import "package:first_app/styled_text.dart";
import "package:first_app/dice_roller.dart";
import "package:first_app/styled_text.dart";
import "package:flutter/material.dart";

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            StyledText("DICE ROLLER!"),
            Text(
              "Click the button below to roll the dice.",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 10,
            ),
            DiceRoller()
          ],
        ),
      ),
    );
  }
}
