// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(home: TestWidget()),
    );

class TestWidget extends StatelessWidget {
  const TestWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My app"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "text here",
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 4.0,
            color: Colors.grey,
            fontFamily: "Raleway",
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        hoverColor: Colors.red.shade100,
        backgroundColor: Colors.green,
        child: Text("click me"),
      ),
    );
  }
}
