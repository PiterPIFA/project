import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:like_button/like_button.dart';
import 'login.dart';
import 'mainkomik.dart';
import 'episode.dart';

class Life extends StatefulWidget {
  bool _isObscure = false;
  @override
  _LifeStates createState() => _LifeStates();
}

class _LifeStates extends State<Life> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: null, title: Text('Category Slice of Life')),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    child: Column(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Colors.transparent,
                            foregroundColor: Colors.black,
                            elevation: 0,
                            side: const BorderSide(
                              width: 1.0,
                              color: Colors.transparent,
                            )),
                        onPressed: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return Episode();
                          }));
                        },
                        clipBehavior: Clip.antiAlias,
                        child: Image.asset(
                          "assets/gula gula.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("gulagula"),
                    LikeButton()
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Colors.transparent,
                            foregroundColor: Colors.black,
                            elevation: 0,
                            side: const BorderSide(
                              width: 1.0,
                              color: Colors.transparent,
                            )),
                        onPressed: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return Episode();
                          }));
                        },
                        clipBehavior: Clip.antiAlias,
                        child: Image.asset(
                          "assets/hertweenbrother.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("Her Tween Brother"),
                    LikeButton()
                  ],
                )),
                Container(
                    child: Column(
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Colors.transparent,
                            foregroundColor: Colors.black,
                            elevation: 0,
                            side: const BorderSide(
                              width: 1.0,
                              color: Colors.transparent,
                            )),
                        onPressed: () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (context) {
                            return Episode();
                          }));
                        },
                        clipBehavior: Clip.antiAlias,
                        child: Image.asset(
                          "assets/badwordbaby.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("Bad Word Baby"),
                    LikeButton()
                  ],
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
