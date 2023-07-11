import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'register.dart';

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: null, title: Text('Komik')),
      body: CarouselSlider(
        options: CarouselOptions(height: 200.0),
        items: [
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'
        ].map((i) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  child: SizedBox());
            },
          );
        }).toList(),
      ),
    );
  }
}
