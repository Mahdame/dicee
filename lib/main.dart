import 'package:dicee/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text(
            'Dicee',
            style: TextStyle(
              fontFamily: 'Bungee',
              fontSize: 50.0,
            ),
          ),
          backgroundColor: Colors.black87,
        ),
        body: MyHomePage(),
      ),
    ),
  );
}
