import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:potter/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Harry Potter Characters', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.black12,
        ),
        backgroundColor: Colors.grey,
        body: const HomeScreen(),
      ),
    ),
  );
}
