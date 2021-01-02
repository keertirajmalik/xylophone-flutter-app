import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone'),
          backgroundColor: Colors.blue,
        ),
        body: Xylophone(),
      ),
    ),
  );
}

class Xylophone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
