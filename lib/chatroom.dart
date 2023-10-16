import 'package:facebook/asset.dart';
import 'package:facebook/avatar.dart';
import 'package:flutter/material.dart';

class chatRoomSection extends StatefulWidget {
  const chatRoomSection({super.key});

  @override
  State<chatRoomSection> createState() => _chatRoomSectionState();
}

class _chatRoomSectionState extends State<chatRoomSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                    backgroundColor: Colors.white,
                    side: BorderSide(
                      color: Colors.blue,
                    )),
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.video_call,
                      color: Colors.purple,
                    ),
                    Text(
                      'Create\n Room',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                )),
          ),
          Avatar(displayImage: shina, displayStatus: true),
          Avatar(displayImage: elon, displayStatus: true),
          Avatar(displayImage: samAltMan, displayStatus: true),
          Avatar(displayImage: sunder, displayStatus: true),
          Avatar(displayImage: markZukerberg, displayStatus: true),
          Avatar(displayImage: jeffBezos, displayStatus: true),
          Avatar(displayImage: elon, displayStatus: true),
          Avatar(displayImage: samAltMan, displayStatus: true),
        ],
      ),
    );
  }
}
