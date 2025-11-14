import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(height: 200, width: 200, color: Colors.deepPurple),
            Container(height: 200, width: 200, color: Colors.deepPurple[100]),
            Container(height: 200, width: 200, color: Colors.deepPurple[200]),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
