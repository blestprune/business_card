import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Nicolas Cage',
                style: TextStyle(
                    fontFamily: 'Spectral',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Criminoso',
                style: TextStyle(
                    fontFamily: 'Karla',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.normal),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.deepPurple,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+55 81 99899-9999',
                      style: TextStyle(
                          color: Colors.deepPurple,
                          fontFamily: 'Karla',
                          fontSize: 20.0),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.deepPurple,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'email@email.com',
                      style: TextStyle(
                          fontFamily: 'Karla',
                          fontSize: 20.0,
                          color: Colors.deepPurple),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
