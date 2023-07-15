import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

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
          child: Column(children: [
        Container(
          width: MediaQuery.of(context).size.width / 4,
          height: MediaQuery.of(context).size.height / 5,
        ),
        Icon(
          Icons.book,
          size: 75,
        ),
        Text(
          "KOMIK",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
        ),
        RatingBar.builder(
          initialRating: 0,
          minRating: 1,
          direction: Axis.horizontal,
          allowHalfRating: true,
          itemCount: 5,
          itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
          itemBuilder: (context, _) => Icon(
            Icons.star,
            color: Colors.amber,
          ),
          onRatingUpdate: (rating) {
            print(rating);
          },
        ),
        Text(
          "RATE MY APPLICATION",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        Container(
          width: MediaQuery.of(context).size.width / 4,
          height: MediaQuery.of(context).size.height / 10,
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              shadowColor: Colors.lightGreen,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              backgroundColor: Color.fromARGB(255, 99, 218, 103),
              foregroundColor: Colors.white),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return Login();
            }));
          },
          child: Text('Log Out'),
        ),
      ])),
    );
  }
}
