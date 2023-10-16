import 'package:facebook/avatar.dart';
import 'package:facebook/bluetick.dart';
import 'package:flutter/material.dart';

class postCard extends StatelessWidget {
  final String avatarImage;
  final String name;
  final String time;
  final String postImage;

  postCard({
    required this.avatarImage,
    required this.name,
    required this.time,
    required this.postImage,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          children: [postCardHeader(), titleSection(), postImageSection()]),
    );
  }

  Widget titleSection() {
    return Container(
      child: Text(
        'Welcome to nura link',
        style: TextStyle(color: Colors.black, fontSize: 16),
      ),
    );
  }

  Widget postImageSection() {
    return Container(
      child: Image.asset(postImage),
    );
  }

  Widget postCardHeader() {
    return ListTile(
      leading: Avatar(
        displayImage: avatarImage,
        displayStatus: false,
      ),
      title: Row(
        children: [
          Text(
            name,
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 10,
          ),
          blueTick()
        ],
      ),
      subtitle: Row(
        children: [
          Text(time),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.public,
            size: 17,
            color: Colors.grey[700],
          )
        ],
      ),
      trailing: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.more_horiz,
            color: Colors.grey[700],
          )),
    );
  }
}
