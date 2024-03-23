import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image:
                AssetImage('Images/diamond.png'),
          ),
        ),
        appBar: AppBar(
          title: const Text("I am rich"),
          centerTitle: true,
          foregroundColor: Colors.white,
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
