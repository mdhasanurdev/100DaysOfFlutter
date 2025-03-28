import 'package:flutter/material.dart';
import 'package:flutterchallenge/screens/splash_screen.dart';
import 'package:flutterchallenge/themes/theme.dart';
import 'package:flutterchallenge/themes/util.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    TextTheme textTheme = createTextTheme(context, "Lato", "Open Sans");
    MaterialTheme theme = MaterialTheme(textTheme);
    return MaterialApp(
      title: 'Flutter',
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}