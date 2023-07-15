import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:like_button/like_button.dart';
import 'login.dart';
import 'mainkomik.dart';
import 'episode.dart';

class Romance extends StatefulWidget {
  bool _isObscure = false;
  @override
  _RomanceStates createState() => _RomanceStates();
}

class _RomanceStates extends State<Romance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: null, title: Text('Category Romance')),
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
                          "assets/truebeauty.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("True Beauty"),
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
                          "assets/thesecondmarriage.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("The Second Marriage"),
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
                          "assets/operationtruelove.jpeg",
                          width: 100,
                          height: 130,
                        )),
                    Text("Operation True Love"),
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
