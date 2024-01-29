import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('images/perfil.png'),
                ),
                Text(
                  'Martín Abreu',
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    color: Colors.white,
                    fontSize: 45,
                  ),
                ),
                Text(
                  'SOFTWARE DEVELOPER',
                  style: TextStyle(
                    color: Colors.white60,
                    fontSize: 24,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 6.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 250,
                  child: Divider(
                    color: Colors.white60,
                  ),
                ),
                Text(
                  'P.M. at StoryMe',
                  style: TextStyle(
                    color: Colors.white60,
                    fontFamily: 'Raleway',
                    fontSize: 25,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      vertical: 15.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+598-98 221 795',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                      vertical: 15.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'm.abreu.88@outlook.es',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.teal,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}