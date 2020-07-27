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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Hi Ezaz!'),
          FlatButton(
            onPressed: () {},
            color: Colors.blueAccent,
            child: Text('click me'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('inside container'),
          )
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
