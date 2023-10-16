import 'package:flutter/material.dart';

class headerButtonSection extends StatelessWidget {
  const headerButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 40,
        child: Row(children: [
          TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.video_call,
                    color: Colors.red,
                  ),
                  Text(
                    " Live        ",
                    style: TextStyle(color: Colors.black),
                  ),
                  VerticalDivider(
                    thickness: 1.5,
                    color: Colors.grey[300],
                  )
                ],
              )),
          SizedBox(
            width: 10,
          ),
          TextButton(
              onPressed: () {},
              child: Row(
                children: [
                  Icon(
                    Icons.photo_library,
                    color: Colors.green,
                  ),
                  Text(
                    " Photo      ",
                    style: TextStyle(color: Colors.black),
                  ),
                  VerticalDivider(
                    thickness: 1.5,
                    color: Colors.grey[300],
                  )
                ],
              )),
          SizedBox(
            width: 10,
          ),
          TextButton(
            onPressed: () {},
            child: Row(
              children: [
                Icon(
                  Icons.video_call,
                  color: Colors.purple,
                ),
                Text(
                  " Room",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          )
        ]));
  }
}
