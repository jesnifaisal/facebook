import 'package:facebook/asset.dart';
import 'package:facebook/statuswidget.dart';
import 'package:facebook/storycard.dart';
import 'package:flutter/material.dart';

class storySection extends StatelessWidget {
  const storySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          storyCard(
              label: 'Add new story',
              story: shina,
              storyButton: true,
              avatar: shina),
          storyCard(label: 'Elon Musk', story: elonSt, avatar: elon),
          storyCard(label: 'Jeff Bezos', story: jeffBezosSt, avatar: jeffBezos),
          storyCard(label: 'Sam Altman', story: samAltManSt, avatar: samAltMan)
        ],
      ),
    );
  }
}
