import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    title: "Awsome App",
    home: Homepage(),
    color: Colors.purple,
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awsome App"),
      ),
      body: Container(
        child: Center(child: Text("Hi Flutter")),
      ),
    );
  }
}
