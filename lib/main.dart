import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(
        title: Text('Ezaz ID Card'),
        centerTitle: true,
        backgroundColor: Colors.teal[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.png'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
            ),
            Text(
              'NAME',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Muhammad Izzaz bin Fauzi',
              style: TextStyle(
                  color: Colors.white70, letterSpacing: 2.0, fontSize: 20.0),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'AGE',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '27',
              style: TextStyle(
                color: Colors.white70,
                letterSpacing: 2.0,
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'm.izzaz93@gmail.com',
                  style: TextStyle(
                    color: Colors.white70,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
