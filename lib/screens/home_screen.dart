import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterchallenge/values/strings.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/village_of_bangladesh.jpg',
                width: 400,
                height: 150,
              ),
              SizedBox(height: 10.0),
              Text(title, style: TextStyle(fontSize: 20.0)),
              Container(
                margin: EdgeInsets.all(10.0),
                child:  Text(details, style: TextStyle(fontSize: 14.0), textAlign: TextAlign.justify),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    super.initState();
  }
}
