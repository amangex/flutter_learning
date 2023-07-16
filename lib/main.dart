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
          body: Image.network(
              "https://onpointfresh.com/wp-content/uploads/2023/04/0a9eea58fce2f263aa25b1635d7884ae.jpg"),
          floatingActionButton: FloatingActionButton(
            child: const Text("+"),
            onPressed: () {},
          ),
          backgroundColor: Colors.grey[300]),
    );
  }
}
