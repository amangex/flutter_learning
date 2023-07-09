import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    title: "something new",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
         centerTitle: true,
         backgroundColor: Colors.grey[900],
         ),
         body: const Text(
          "Press the button below!",
           style: TextStyle(
            fontSize: 30.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            letterSpacing: 2.0,
            color: Colors.black87,
           ),
          ),
         floatingActionButton: FloatingActionButton(
          onPressed: () {
           const Text("Add");
          }),
        backgroundColor: Colors.grey[300],
       ),
    ),
  );
}

