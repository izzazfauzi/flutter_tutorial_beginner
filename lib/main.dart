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
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        child: Text('Hello!'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal[900],
        child: Text('click'),
        onPressed: () {},
      ),
    );
  }
}
