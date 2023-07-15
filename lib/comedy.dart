import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:like_button/like_button.dart';
import 'login.dart';
import 'mainkomik.dart';
import 'episode.dart';

class Comedy extends StatefulWidget {
  bool _isObscure = false;
  @override
  _ComedyStates createState() => _ComedyStates();
}

class _ComedyStates extends State<Comedy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: null, title: Text('Category Comedy')),
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
                          "assets/siocong.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("Si Ocong"),
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
                          "assets/justfriend.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("Just Friend"),
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
                          "assets/kesantet.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("Ops Ke Santet"),
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
