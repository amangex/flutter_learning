import 'package:flutter/material.dart';

void main() => runApp(const Fluttertutorialapp());

class Fluttertutorialapp extends StatelessWidget {
  const Fluttertutorialapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Home Page",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Home Page"),
            centerTitle: true,
            backgroundColor: Colors.grey[900],
          ),
          body: Image.asset("assets/images/photo_2023-05-21_01-36-57.jpg"),
          floatingActionButton: FloatingActionButton(
            child: const Text("+"),
            onPressed: () {},
          ),
          backgroundColor: Colors.grey[300]),
    );
  }
}
