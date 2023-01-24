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
            child: Text("afankf"),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text("click me"),
            onPressed: (){},
            hoverColor: Colors.red.shade100,
            backgroundColor: Colors.green,
          ),
        ),
      ),
    );
