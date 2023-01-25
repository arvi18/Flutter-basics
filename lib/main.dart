// ignore_for_file: avoid_print
import 'dart:developer';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("My app"),
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              "afankf",
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
            child: Text("click me"),
            onPressed: () {},
            hoverColor: Colors.red.shade100,
            backgroundColor: Colors.green,
          ),
        ),
      ),
    );
