import 'package:flutter/material.dart';
import 'package:myapp/pages/first_screen.dart';
import 'package:myapp/pages/home_page.dart';
import 'package:myapp/pages/second_screen.dart';
import 'package:myapp/pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My first app',
      home: FirstScreen(),
      routes: {
        '/firstscreen': (context) => FirstScreen(),
        '/secondscreen': (context) => SecondScreen(),
        '/home_page': (context) => HomePage(),
        '/settings_page': (context) => SettingsPage(),
      },
    );
  }
}
