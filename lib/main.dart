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
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          FlatButton(
            onPressed: () {
              final player = new AudioCache();
              player.play('note1.wav');
            },
            child: null,
            color: Colors.red,
          ),
          FlatButton(
            onPressed: () {
              final player = new AudioCache();
              player.play('note2.wav');
            },
            child: null,
            color: Colors.orange,
          ),
          FlatButton(
            onPressed: () {
              final player = new AudioCache();
              player.play('note3.wav');
            },
            child: null,
            color: Colors.yellow,
          ),
          FlatButton(
            onPressed: () {
              final player = new AudioCache();
              player.play('note4.wav');
            },
            child: null,
            color: Colors.green,
          ),
          FlatButton(
            onPressed: () {
              final player = new AudioCache();
              player.play('note5.wav');
            },
            child: null,
            color: Colors.green.shade900,
          ),
          FlatButton(
            onPressed: () {
              final player = new AudioCache();
              player.play('note6.wav');
            },
            child: null,
            color: Colors.blue,
          ),
          FlatButton(
            onPressed: () {
              final player = new AudioCache();
              player.play('note7.wav');
            },
            child: null,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
