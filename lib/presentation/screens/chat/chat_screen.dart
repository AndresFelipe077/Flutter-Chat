import 'package:flutter/material.dart';
import 'package:flutter_chat/presentation/widgets/chat/my_message_bubble.dart';

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
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric( horizontal: 10 ),
        child: Column(
          children: [
          
            Expanded(
              child:  ListView.builder(
                itemCount: 100,
                itemBuilder: (context, index) {
                return const MyMessageBubble();
              }),
            ),
          
            Text('Mundo')
          ],
        ),
      ),
    );
  }
}
