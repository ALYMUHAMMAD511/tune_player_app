import 'package:flutter/material.dart';
import 'package:tune_player_app/views/tunes_player_screen.dart';

void main()
{
  runApp(const TunePlayerApp());
}

class TunePlayerApp extends StatelessWidget {
  const TunePlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunesPlayerScreen(),
    );
  }
}
