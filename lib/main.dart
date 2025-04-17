import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/views/Tune_view.dart';

void main() {
  runApp(const Tune_app());
}

class Tune_app extends StatelessWidget {
  const Tune_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneView(),
    );
  }
}
