import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    title: "something new",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
         centerTitle: true,
         ),
         body: const Text("Press the button below!"),
         floatingActionButton: FloatingActionButton(
          onPressed: () {
           const Text("Add");
          }),
       ),
    ),
  );
}

