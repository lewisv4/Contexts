import 'package:flutter/material.dart';

class MusicHomePage extends StatelessWidget {
  const MusicHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ecualizador'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          ListTile(
            leading: Icon(Icons.surround_sound),
            title: Text("3D Audio"),
          ),
          ListTile(
            leading: Icon(Icons.music_note),
            title: Text("Bass Booster"),
          ),
          ListTile(
            leading: Icon(Icons.mic),
            title: Text("Voice Booster"),
          ),
          ListTile(
            title: Text("Reverb"),
          ),
          ListTile(
            title: Text("Soft"),
          ),
          ListTile(
            title: Text("Retro"),
          ),
        ],
      ),
    );
  }
}
