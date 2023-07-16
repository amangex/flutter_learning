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
          body: RichText(
            text: const TextSpan(
              style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                color: Colors.black,
              ),
              children: <TextSpan>[
                TextSpan(text: "Press ", style: TextStyle(fontSize: 50.0)),
                TextSpan(
                    style: TextStyle(color: Colors.green),
                    children: <TextSpan>[
                      TextSpan(text: "this "),
                      TextSpan(
                          text: "button",
                          style:
                              TextStyle(decoration: TextDecoration.underline)),
                    ]),
                TextSpan(text: " below!"),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: const Text("+"),
            onPressed: () {},
          ),
          backgroundColor: Colors.grey[300]),
    );
  }
}
