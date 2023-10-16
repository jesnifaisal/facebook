import 'package:flutter/material.dart';

class postButton extends StatelessWidget {
  const postButton({super.key});

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
                    Icons.thumb_up_alt_outlined,
                    color: Colors.grey[700],
                  ),
                  Text(
                    " Like       ",
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
                    Icons.comment,
                    color: Colors.grey[700],
                  ),
                  Text(
                    " Comment      ",
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
                  Icons.share,
                  color: Colors.grey[700],
                ),
                Text(
                  " Share",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          )
        ]));
  }
}
