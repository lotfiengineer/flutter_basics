import 'package:flutter/material.dart';
import 'package:basics/dice_roller.dart';

import 'package:basics/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.topLeftColor, this.bottomRightColor,
      {super.key});

  const GradientContainer.purple({super.key})
      : topLeftColor = Colors.deepPurple,
        bottomRightColor = Colors.deepOrange;

  final Color topLeftColor;
  final Color bottomRightColor;
  

  // What is key parameter in a widget???
  // GradientContainer({key: super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          // استایل  کانتینر، بوردر، بک‌گراند کالر، بوردر ردیس، باکس شدو که همون سایه هست و عکس با این ویجته
          gradient: LinearGradient(
            colors: [
              topLeftColor,
              bottomRightColor,
              // topRightColor,
            ],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const Center(
          child: DiceRoller(),
        ),
      ),
    );
  }
}
