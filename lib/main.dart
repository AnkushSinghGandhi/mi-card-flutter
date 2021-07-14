import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 140,
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/ankush.png'),
              ),
              Text(
                'Ankush Singh',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[50],
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  color: Colors.cyan,
                ),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 35),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blueGrey[900],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+91 9529xxxxxx',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey[900],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.amber,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 35),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.launch,
                        color: Colors.blueGrey[900],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'www.ankushgandhi.com',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey[900],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
