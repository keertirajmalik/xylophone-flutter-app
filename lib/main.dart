import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Xylophone(),
      ),
    ),
  );
}

class Xylophone extends StatelessWidget {
  void playSound(int noteNumber) {
    final player = new AudioCache();
    player.play('note$noteNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: FlatButton(
              onPressed: () {
                playSound(1);
              },
              child: null,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                playSound(2);
              },
              child: null,
              color: Colors.orange,
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                playSound(3);
              },
              child: null,
              color: Colors.yellow,
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                playSound(4);
              },
              child: null,
              color: Colors.green,
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                playSound(5);
              },
              child: null,
              color: Colors.green.shade900,
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                playSound(6);
              },
              child: null,
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                playSound(7);
              },
              child: null,
              color: Colors.purple,
            ),
          ),
        ],
      ),
    );
  }
}
