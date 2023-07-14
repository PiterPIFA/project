import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'register.dart';
import 'mainkomik.dart';
import 'login.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return Login();
          }));
        },
        child: Text('Log Out'),
      )),
    );
  }
}
