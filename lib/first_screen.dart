import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(
          child: Text('PAke app eka', style: TextStyle(color: Colors.black)),
        ),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(height: 200, width: 200, color: Colors.deepPurple),
          Container(height: 200, width: 200, color: Colors.deepPurple[100]),
          Container(height: 200, width: 200, color: Colors.deepPurple[200]),
        ],
      ),
    );
  }
}
