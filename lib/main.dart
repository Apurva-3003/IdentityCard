import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/236x/5c/93/b3/5c93b332f74bfd8ad864c881c732e9f9--arte-online-hottest-anime.jpg'),
            ),
            Text(
              'Apurva',
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'PlayfairDisplay',
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER PROGRAMMER',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 20.0,
                fontFamily: 'SourceSansPro',
              ),
            ),
            SizedBox(
              width: 150.0,
              child: Divider(
                  height: 20,
                  color: Colors.white54
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              color: Colors.white,
              child: ListTile(
                title: Text('(437) 236-5454',
                  style: TextStyle(
                      fontSize: 20),
                ),
                leading: Icon(Icons.phone, color: Colors.black),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                title: Text('apurva.agrawal3003@gmail.com',
                  style: TextStyle(
                      fontSize: 20
                  ),
                ),
                leading: Icon(Icons.email, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}