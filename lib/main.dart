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
      body: Center(
        child: Image.asset('assets/background2.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal[900],
        child: Text('click'),
        onPressed: null,
      ),
    );
  }
}
