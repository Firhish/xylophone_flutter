import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note1.wav'));
                  print('clicked');
                },
                child: Container(color: Colors.red, height: 100),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note2.wav'));
                  print('clicked');
                },
                child: Container(color: Colors.orange, height: 100),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note3.wav'));
                  print('clicked');
                },
                child: Container(color: Colors.yellow, height: 100),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note4.wav'));
                  print('clicked');
                },
                child: Container(color: Colors.lightGreen, height: 100),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note5.wav'));
                  print('clicked');
                },
                child: Container(color: Colors.green, height: 100),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note6.wav'));
                  print('clicked');
                },
                child: Container(color: Colors.blue, height: 100),
              ),
              TextButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.play(AssetSource('note7.wav'));
                  print('clicked');
                },
                child: Container(color: Colors.purple, height: 100),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
