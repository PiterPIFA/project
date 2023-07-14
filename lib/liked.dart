import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:like_button/like_button.dart';
import 'login.dart';
import 'mainkomik.dart';
import 'episode.dart';

class Liked extends StatefulWidget {
  bool _isObscure = false;
  @override
  _LikedStates createState() => _LikedStates();
}

class _LikedStates extends State<Liked> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: null, title: Text('Favorite')),
      body: Center(
        child: Column(
          children: [
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
                      child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                        height: 140,
                        width: 100,
                      ),
                    ),
                    Text("Judul"),
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
                      child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                        height: 140,
                        width: 100,
                      ),
                    ),
                    Text("Judul"),
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
                      child: Image.network(
                        "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                        height: 140,
                        width: 100,
                      ),
                    ),
                    Text("Judul"),
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
