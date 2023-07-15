import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:last/episode.dart';
import 'package:last/login.dart';
import 'package:last/liked.dart';
import 'package:last/categorybar.dart';

import 'package:last/profilebar.dart';

import 'package:like_button/like_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Main(),
    );
  }
}

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  int _currentIndex = 0;
  final tabs = [
    ListView(
      children: [
        Text(
          "    TOP 5 KOMIK",
          style: TextStyle(
            fontSize: 40,
          ),
        ),
        CarouselSlider(
          options: CarouselOptions(
            height: 100,
            aspectRatio: 16 / 9,
            viewportFraction: 0.5,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            enlargeFactor: 0.1,
            scrollDirection: Axis.horizontal,
          ),
          items: [
            "assets/top1.jpeg",
            "assets/top2.jpeg",
            "assets/top3.jpeg",
            "assets/top4.jpeg",
            "assets/top5.jpeg"
          ].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  child: ElevatedButton(
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
                      child: Image.asset(
                        i,
                        fit: BoxFit.cover,
                      )),
                );
              },
            );
          }).toList(),
        ),
        Text(
          "     Recent",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        CarouselSlider(
          options: CarouselOptions(
            height: 200,
            viewportFraction: 0.3,
            enableInfiniteScroll: true,
            reverse: false,
          ),
          items: [
            ["assets/lookism.jpeg", "Lookism"],
            ["assets/eggnoid.jpeg", "Eggnoid"],
            ["assets/weakhero.jpeg", "Weak Hero"],
            ["assets/truebeauty.jpeg", "True Beauty"],
            ["assets/killstagram.jpeg", "Killstagram"]
          ].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
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
                          i[0],
                          width: 100,
                          height: 130,
                        )),
                    Text(i[1]),
                    LikeButton()
                  ],
                ));
              },
            );
          }).toList(),
        ),
        Text(
          "     Fantasy",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        CarouselSlider(
          options: CarouselOptions(
            height: 200,
            viewportFraction: 0.3,
            enableInfiniteScroll: true,
            reverse: false,
          ),
          items: [
            ["assets/eggnoid.jpeg", "Eggnoid"],
            ["assets/lookism.jpeg", "Lookism"],
            ["assets/towerofgod.jpeg", "Tower of God"],
          ].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
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
                          i[0],
                          width: 100,
                          height: 130,
                        )),
                    Text(i[1]),
                    LikeButton()
                  ],
                ));
              },
            );
          }).toList(),
        ),
        Text(
          "     Romantic",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        CarouselSlider(
          options: CarouselOptions(
            height: 200,
            viewportFraction: 0.3,
            enableInfiniteScroll: true,
            reverse: false,
          ),
          items: [
            ["assets/truebeauty.jpeg", "True Beauty"],
            ["assets/thesecondmarriage.jpeg", "The Second Marriage"],
            ["assets/operationtruelove.jpeg", "Operation True Love"],
          ].map((i) {
            return Builder(
              builder: (BuildContext context) {
                return Container(
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
                          i[0],
                          width: 100,
                          height: 130,
                        )),
                    Text(i[1]),
                    LikeButton()
                  ],
                ));
              },
            );
          }).toList(),
        ),
      ],
    ),
    Category(),
    Profile()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return Liked();
                      },
                    ),
                  );
                },
                icon: Icon(Icons.favorite)),
            IconButton(
                onPressed: () {
                  showSearch(context: context, delegate: MySearchDelegate());
                },
                icon: Icon(Icons.search))
          ],
          automaticallyImplyLeading: false,
          title: Row(
            children: [
              Icon(Icons.book),
              Text(" KOMIK",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30))
            ],
          )),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 99, 218, 103),
        currentIndex: _currentIndex,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'Category',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz),
            label: 'Other',
          ),
        ],
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}

class MySearchDelegate extends SearchDelegate {
  List<String> s = ["A", "B"];
  @override
  List<Widget>? buildActions(BuildContext context) {
    IconButton(
      icon: Icon(Icons.clear),
      onPressed: () {
        query = ' ';
      },
    );
  }

  @override
  Widget? buildLeading(BuildContext context) {
    icon:
    const Icon(Icons.arrow_back);
    onPressed:
    () {
      close(context, null);
    };
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    List<String> s = [];

    for (var se in s) {
      if (se.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(se);
      }
    }
    return ListView.builder(
        itemCount: matchQuery.length,
        itemBuilder: (context, index) {
          var result = matchQuery[index];
          return ListTile(title: Text(result));
        });
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];

    List<String> s = [];
    for (var se in s) {
      if (se.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(se);
      }
    }
    return ListView.builder(
        itemCount: matchQuery.length,
        itemBuilder: (context, index) {
          var result = matchQuery[index];
          return ListTile(title: Text(result));
        });
  }
}
