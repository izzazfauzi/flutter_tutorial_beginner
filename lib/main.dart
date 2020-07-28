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
      appBar: AppBar(
        title: Text('Ezaz first app'),
        centerTitle: true,
        backgroundColor: Colors.teal[900],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.blue,
            child: Center(
              child: Text('blue'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.yellow,
            child: Center(
              child: Text('yellow'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.pink,
            child: Center(
              child: Text('pink'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal[900],
        child: Text('click'),
        onPressed: () {},
      ),
    );
  }
}
