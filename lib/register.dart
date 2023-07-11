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
              height: MediaQuery.of(context).size.height / 4,
            ),
            Text("Register"),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: TextEditingController(),
                  decoration: InputDecoration(
                      hintText: 'Enter Email Here',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(11),
                          borderSide: BorderSide(color: Colors.black)),
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.black,
                      )),
                  style: TextStyle(color: Colors.black)),
            ),
            Container(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: TextField(
                obscureText: _isObscure,
                decoration: InputDecoration(
                    hintText: 'Enter Password Here',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.black)),
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
                      color: Colors.black,
                    )),
              ),
            ),
            Container(
              height: 10,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: TextField(
                obscureText: _isObscure,
                decoration: InputDecoration(
                    hintText: 'Password Confirmation',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.black)),
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
                      color: Colors.black,
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
