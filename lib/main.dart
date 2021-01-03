import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
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
        children: [
          FlatButton(
            onPressed: () {
              playSound(1);
            },
            child: null,
            color: Colors.red,
          ),
          FlatButton(
            onPressed: () {
              playSound(2);
            },
            child: null,
            color: Colors.orange,
          ),
          FlatButton(
            onPressed: () {
              playSound(3);
            },
            child: null,
            color: Colors.yellow,
          ),
          FlatButton(
            onPressed: () {
              playSound(4);
            },
            child: null,
            color: Colors.green,
          ),
          FlatButton(
            onPressed: () {
              playSound(5);
            },
            child: null,
            color: Colors.green.shade900,
          ),
          FlatButton(
            onPressed: () {
              playSound(6);
            },
            child: null,
            color: Colors.blue,
          ),
          FlatButton(
            onPressed: () {
              playSound(7);
            },
            child: null,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
