import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'comicdetail.dart';
import 'mainkomik.dart';
import 'read.dart';

class Episode extends StatefulWidget {
  @override
  _EpisodeState createState() => _EpisodeState();
}

class _EpisodeState extends State<Episode> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Lookism')),
        body: ListView(
          children: [
            Row(
              children: [
                Image.network(
                  "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                  height: 100,
                  width: 80,
                ),
                Column(
                  children: [
                    Text(
                      "LOOKISM",
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ],
            ),
            Flexible(
                child: Text(
              "Lookism (Korean: 외모지상주의; RR: Oemojisangjui) is a South Korean webtoon written and illustrated by Park Tae-joon.[1] The webtoon was first published weekly on Naver Webtoon in November 2014. Its story revolves around a high-school student who can switch between two bodies: one fat and ugly, and the other fit and handsome.[2] A Korean animated series adaptation by Studio Mir was released globally on Netflix in December 2022.",
              maxLines: 3,
            )),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Detail();
                  }));
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.transparent,
                    )),
                child: const Text('readmore...')),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 1",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 2",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 3",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 4",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 5",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 6",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 7",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 8",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 9",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 10",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 11",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 12",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 13",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 14",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 15",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 16",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.lightGreen,
                    padding: EdgeInsets.zero,
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 0.3,
                      color: Colors.black,
                    )),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) {
                    return Read();
                  }));
                },
                clipBehavior: Clip.antiAlias,
                child: Row(children: [
                  Image.network(
                    "https://upload.wikimedia.org/wikipedia/id/1/17/Lookism_Volume_1_Cover.jpg",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "Episode 17",
                    style: TextStyle(fontSize: 25),
                  )
                ])),
          ],
        ));
  }
}
