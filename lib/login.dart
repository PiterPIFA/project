import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'register.dart';
import 'mainkomik.dart';
import 'theme.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Login'),
      ),
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
              height: 30,
            ),
            SizedBox(
                height: 40,
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 99, 218, 103),
                      foregroundColor: Colors.white),
                  onPressed: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) {
                      return Main();
                    }));
                  },
                  child: Text('Login'),
                )),
            ElevatedButton(
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => Register());
                  Navigator.push(context, route);
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    side: const BorderSide(
                      width: 1.0,
                      color: Colors.transparent,
                    )),
                child: const Text(
                  'Make an account',
                ))
          ],
        ),
      ),
    );
  }
}
