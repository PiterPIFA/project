import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'register.dart';
import 'romance.dart';
import 'comedy.dart';
import 'sliceoflife.dart';
import 'horor.dart';
import 'fantasy.dart';
import 'mainkomik.dart';
import 'login.dart';

class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.5,
              height: MediaQuery.of(context).size.height / 15,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    backgroundColor: Color.fromARGB(255, 99, 218, 103),
                    foregroundColor: Colors.white),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Fantasy();
                  }));
                },
                child: Text('Fantasy'),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.5,
              height: MediaQuery.of(context).size.height / 15,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    backgroundColor: Color.fromARGB(255, 99, 218, 103),
                    foregroundColor: Colors.white),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Horor();
                  }));
                },
                child: Text('Horor'),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.5,
              height: MediaQuery.of(context).size.height / 15,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    backgroundColor: Color.fromARGB(255, 99, 218, 103),
                    foregroundColor: Colors.white),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Comedy();
                  }));
                },
                child: Text('Comedy'),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.5,
              height: MediaQuery.of(context).size.height / 15,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    backgroundColor: Color.fromARGB(255, 99, 218, 103),
                    foregroundColor: Colors.white),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Romance();
                  }));
                },
                child: Text('Romance'),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.5,
              height: MediaQuery.of(context).size.height / 15,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    backgroundColor: Color.fromARGB(255, 99, 218, 103),
                    foregroundColor: Colors.white),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Life();
                  }));
                },
                child: Text('Slice of Life'),
              ),
            ),
          ])),
    );
  }
}
