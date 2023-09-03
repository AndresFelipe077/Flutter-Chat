import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://e1.pxfuel.com/desktop-wallpaper/737/928/desktop-wallpaper-lela-star-bio-wiki-age.jpg'),
          ),
        ),
        title: const Text('Love ❤️'),
      ),
    );
  }
}
