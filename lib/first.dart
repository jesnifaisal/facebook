import 'package:facebook/.header.dart';
import 'package:facebook/appbar.dart';
import 'package:facebook/asset.dart';
import 'package:facebook/chatroom.dart';
import 'package:facebook/postbottom.dart';
import 'package:facebook/postbutton.dart';
import 'package:facebook/postcard.dart';
import 'package:facebook/status.dart';
import 'package:facebook/statuswidget.dart';
import 'package:facebook/story.dart';
import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'facebook',
          style: TextStyle(color: Colors.blue[400], fontSize: 30),
        ),
        actions: [
          appBarButton(buttonAction: () {}, buttonIcon: Icons.search),
          appBarButton(buttonAction: () {}, buttonIcon: Icons.chat)
        ],
      ),
      body: ListView(
        children: [
          statusSection(),
          Divider(
            thickness: 1.5,
            color: Colors.grey[300],
          ),
          headerButtonSection(),
          Divider(
            thickness: 10,
            color: Colors.grey[300],
          ),
          chatRoomSection(),
          Divider(
            thickness: 10,
            color: Colors.grey[300],
          ),
          storySection(),
          Divider(
            thickness: 10,
            color: Colors.grey[300],
          ),
          postCard(
            avatarImage: elon,
            name: 'Elon musk',
            time: '6h',
            postImage: elonSt,
          ),
          postBottom(),
          postButton(),
          Divider(
            thickness: 10,
            color: Colors.grey[300],
          ),
          postCard(
              avatarImage: jeffBezos,
              name: "Jeff Bezos",
              time: '12h',
              postImage: jeffBezosSt),
          postBottom(),
          postButton(),
          Divider(
            thickness: 10,
            color: Colors.grey[300],
          ),
        ],
      ),
    );
  }
}
