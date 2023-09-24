import 'package:flutter/material.dart';
import 'package:flutter_chat/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {

  List<Message> message = [
    Message(text: 'Hello love!', fromWho: FromWho.me),
    Message(text: 'Are you back from work yet?!', fromWho: FromWho.me),
  ];

  Future<void> sendMessage( String text ) async{
    // TODO: implementar método
  }

}
