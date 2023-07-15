import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'login.dart';
import 'mainkomik.dart';

class Register extends StatefulWidget {
  bool _isObscure = false;
  @override
  _RegisterStates createState() => _RegisterStates();
}

class _RegisterStates extends State<Register> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: null, title: Text('Register')),
      body: Center(
        child: Column(
          children: [
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
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.5,
              child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: TextEditingController(),
                  decoration: InputDecoration(
                      hintText: 'Enter Email Here',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11),
                          borderSide: BorderSide(color: Colors.black)),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide:
                            BorderSide(color: Color.fromARGB(255, 73, 255, 94)),
                      ),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.white,
                      )),
                  style: TextStyle(color: Colors.black)),
            ),
            Container(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.5,
              child: TextField(
                obscureText: _isObscure,
                decoration: InputDecoration(
                    hintText: 'Enter Password Here',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.black)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color.fromARGB(255, 73, 255, 94)),
                    ),
                    suffixIcon: IconButton(
                      icon: Icon(
                        _isObscure ? Icons.visibility : Icons.visibility_off,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      },
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white,
                    )),
              ),
            ),
            Container(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 1.5,
              child: TextField(
                obscureText: _isObscure,
                decoration: InputDecoration(
                    hintText: 'Password Confirmation',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.black)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide:
                          BorderSide(color: Color.fromARGB(255, 73, 255, 94)),
                    ),
                    suffixIcon: IconButton(
                      icon: Icon(
                        _isObscure ? Icons.visibility : Icons.visibility_off,
                      ),
                      onPressed: () {
                        setState(() {
                          _isObscure = !_isObscure;
                        });
                      },
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white,
                    )),
              ),
            ),
            Container(
              height: 30,
            ),
            SizedBox(
                height: 40,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shadowColor: Colors.lightGreen,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      backgroundColor: Color.fromARGB(255, 99, 218, 103),
                      foregroundColor: Colors.white),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Main();
                    }));
                  },
                  child: Text('Register'),
                )),
          ],
        ),
      ),
    );
  }
}
