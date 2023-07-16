import 'package:flutter/material.dart';

void main() => runApp(const Fluttertutorialapp());



class Fluttertutorialapp extends StatelessWidget {
  const Fluttertutorialapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
            color: Colors.red,
           ),
          ),
         floatingActionButton: FloatingActionButton(
          onPressed: () {
           const Text("Add");
          }),
        backgroundColor: Colors.grey[300],
       ),
    );
  }
}
