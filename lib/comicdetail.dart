import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'register.dart';
import 'mainkomik.dart';

class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
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
              "    Lookism (Korean: 외모지상주의; RR: Oemojisangjui) is a South Korean webtoon written and illustrated by Park Tae-joon.[1] The webtoon was first published weekly on Naver Webtoon in November 2014. Its story revolves around a high-school student who can switch between two bodies: one fat and ugly, and the other fit and handsome.[2] A Korean animated series adaptation by Studio Mir was released globally on Netflix in December 2022.",
            )),
          ],
        ));
  }
}
