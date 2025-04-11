import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset('assets/animations/settings.json')
      ),
    );
  }
}
