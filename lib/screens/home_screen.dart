import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutterchallenge/screens/about_screen.dart';
import 'package:flutterchallenge/screens/setting_screen.dart';
import 'package:flutterchallenge/values/strings.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(title: Text('100 Days Of Flutter'), centerTitle: false),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Center(
                child: Text(
                  '100 days of flutter'.toUpperCase(),
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            ListTile(
              title: const Text('Home'),
              leading: Icon(Icons.home),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Settings'),
              leading: Icon(Icons.settings),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => SettingScreen()),
                );
              },
            ),
          ],
        ),
      ),
      body: PopScope(
        canPop: false,
        onPopInvokedWithResult: (didPop, result) {
          if (!didPop) {
            if (_scaffoldKey.currentState?.isDrawerOpen ?? false) {
              Navigator.of(context).pop();
            } else {
              _onBackPressed();
            }
          }
        },
        child: SafeArea(
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
                  child: Text(
                    details,
                    style: TextStyle(fontSize: 14.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => AboutScreen()),
                    );
                  },
                  child: Text('about page'.toUpperCase()),
                ),
              ],
            ),
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

  Future<void> _onBackPressed() async {
    final snackBar = SnackBar(content: const Text('Exit!'));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}