import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PlannerScreen extends StatelessWidget {
  const PlannerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          'assets/animations/planner.json',
          width: 100,
          height: 100,
        ),
      ),
    );
  }
}
