
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final List<Map<String, String>> sampleAnime = [
    {'title': 'Naruto', 'description': 'A ninja who never gives up.'},
    {'title': 'One Piece', 'description': 'Pirates in search of the One Piece.'},
    {'title': 'Attack on Titan', 'description': 'Titans vs humanity.'},
    {'title': 'My Hero Academia', 'description': 'Students training to be heroes.'},
    {'title': 'Jujutsu Kaisen', 'description': 'Curses and sorcery.'},
    {'title': 'Bleach', 'description': 'Soul reapers and Hollows.'},
    {'title': 'Dragon Ball Z', 'description': 'Saiyans and epic battles.'},
    {'title': 'Demon Slayer', 'description': 'Demons and swordsmanship.'},
    {'title': 'Tokyo Ghoul', 'description': 'Ghouls living among humans.'},
    {'title': 'Fairy Tail', 'description': 'Magic guild adventures.'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AniSlimer")),
      body: ListView.builder(
        itemCount: sampleAnime.length,
        itemBuilder: (context, index) {
          final anime = sampleAnime[index];
          return Card(
            margin: EdgeInsets.all(10),
            child: ListTile(
              title: Text(anime['title']!),
              subtitle: Text(anime['description']!),
            ),
          );
        },
      ),
    );
  }
}
