import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(65.0),
          child: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            title: Text('My Profile'),
            leading: Icon(
              Icons.person,
              color: Colors.amber,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 120.0,
              backgroundImage: AssetImage('images/sunitaprofile.jpg'),
            ),
            Text(
              'Sunita Patil', //
              style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER', //
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.red,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSerifPro',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
              width: 500.0,
              child: Divider(
                color: Colors.black,
                thickness: 2.0,
              ),
            ),
            Card(
              // width: 550.0,
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 550),
              child: Padding(
                padding: EdgeInsets.all(7.0),
                child: ListTile(
                  leading: Icon(Icons.phone, size: 50.0, color: Colors.black),
                  title: Text(
                    '+91 751727016591', //8459992164
                    style:
                        TextStyle(fontSize: 30.0, fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ),
            Card(
              //width: 550.0,
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 550),
              child: Padding(
                padding: EdgeInsets.all(7.0),
                child: ListTile(
                  leading: Icon(Icons.mail, size: 50.0, color: Colors.black),
                  title: Text(
                    'sunita.patil18@vit.edu', //
                    style: TextStyle(fontSize: 25, fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
