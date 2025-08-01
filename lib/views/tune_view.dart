import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';
import 'package:music_notes_player_app_setup/widget/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
  final List<TuneModel> tunes = const [
    TuneModel(color: Color(0xffF44336), sound: 'note1.wav'),
    TuneModel(color: Color(0xffF89800), sound: 'note2.wav'),
    TuneModel(color: Color(0xffFEEB3B), sound: 'note3.wav'),
    TuneModel(color: Color(0xff4CAF50), sound: 'note4.wav'),
    TuneModel(color: Color(0xff2F9688), sound: 'note5.wav'),
    TuneModel(color: Color(0xff2896F3), sound: 'note6.wav'),
    TuneModel(color: Color(0xff9C27B0), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color(0xff253238),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: Column(
        children: tunes.map((e) => TuneItem(tune: e)).toList(),
      ),
    );
  }

  // List<TuneItem> getTuneItme() {
  //   List<TuneItem> items = []; // List is empty to add the color in the loop
  //   for (var Color in tuneColors) {
  //     items.add(TuneItem(color: Color));
  //   }
  //   return items;
  // }
}
