import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:like_button/like_button.dart';
import 'login.dart';
import 'mainkomik.dart';
import 'episode.dart';

class Horor extends StatefulWidget {
  bool _isObscure = false;
  @override
  _HororStates createState() => _HororStates();
}

class _HororStates extends State<Horor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: null, title: Text('Category Horor')),
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
                          "assets/killstagram.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("Killstagram"),
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
                          "assets/thesmellofhell.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("The Smell of Hell"),
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
                          "assets/janganscroll.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("Jangan Scroll"),
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
