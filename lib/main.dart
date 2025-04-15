import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text("Hello"),
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "This is body part",
            style: TextStyle(
              fontSize: 36,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Hello",
            style: TextStyle(
              fontSize: 36,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("Clicked");
        },
        child: Icon(
          Icons.add,

        ),
      ),
    ),
  ));
}
