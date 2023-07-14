import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'register.dart';
import 'mainkomik.dart';

class Read extends StatefulWidget {
  @override
  _ReadState createState() => _ReadState();
}

class _ReadState extends State<Read> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Lookism - Episode 1')),
        body: ListView(
          children: [
            Image.asset(
              "assets/1.png",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "assets/2.png",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "assets/3.png",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "assets/4.png",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "assets/5.png",
              fit: BoxFit.cover,
            ),
            Image.asset(
              "assets/6.png",
              fit: BoxFit.cover,
            )
          ],
        ));
  }
}
