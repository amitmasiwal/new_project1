import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
title: 'My Flutter App', debugShowCheckedModeBanner: false, home:  Home()));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}
  class HomeState extends State<Home> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: const Text(
              'Har Har Mahadev',
            ),
            backgroundColor: Colors.cyan[600],
          ),
          body: Container(
            color: Colors.red[500],
            height: 200.0,
            width: 200.0,
            padding: const EdgeInsets.all(30),
            margin: const EdgeInsets.all(50),
            transform: Matrix4.rotationX(0.2),
            child: const Text(
              'Hello Word',
              style: TextStyle(color: Colors.white, fontSize: 40),
            ),
          ));
    }
  }
