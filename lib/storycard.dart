import 'package:facebook/appbar.dart';
import 'package:facebook/avatar.dart';
import 'package:flutter/material.dart';

class storyCard extends StatelessWidget {
  final String label;
  final String story;
  final String avatar;
  final bool storyButton;
  storyCard({
    required this.label,
    required this.story,
    required this.avatar,
    this.storyButton = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(story), fit: BoxFit.cover),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Stack(
        children: [
          storyButton
              ? Positioned(
                  top: 5,
                  left: 5,
                  child: appBarButton(
                    buttonAction: () {},
                    buttonIcon: Icons.add,
                    iconColor: Colors.blue,
                  ),
                )
              : Positioned(
                  top: 10,
                  left: 10,
                  child: Avatar(
                    displayImage: avatar,
                    displayStatus: false,
                    statusBorder: true,
                  )),
          Positioned(
              bottom: 10,
              left: 10,
              child: Text(
                label,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ))
        ],
      ),
    );
  }
}
