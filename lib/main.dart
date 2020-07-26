import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ezaz first app'),
          centerTitle: true,
          backgroundColor: Colors.teal[900],
        ),
        body: Center(
          child: Text(
            'Hi Ezaz!',
            style: TextStyle(
              fontFamily: 'FredokaOne',
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.blueGrey[600],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal[900],
          child: Text('click'),
          onPressed: null,
        ),
      ),
    ),
  );
}
