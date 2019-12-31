import 'package:flutter/material.dart';
import 'package:flutter_app/screens/first_screen.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello Flutter",
      home: Scaffold(
          appBar: AppBar(
            title: Text("First App"),
            backgroundColor: Colors.lightBlue,
          ),
          body: FirstScreen()),
    );
  }
}
