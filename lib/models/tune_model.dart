import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
 final String sound;
 final Color color;
 const TuneModel({required this.color, required this.sound});
 void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
