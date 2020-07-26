import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ezaz first app'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Hi Ezaz!'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          onPressed: null,
        ),
      ),
    ),
  );
}
