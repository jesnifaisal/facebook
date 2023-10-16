import 'package:flutter/material.dart';

class postBottom extends StatelessWidget {
  const postBottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.thumb_up_sharp,
                    color: Colors.blue,
                    size: 20,
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Text(
                    "5M",
                    style: TextStyle(color: Colors.grey[700], fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Text(
                    '2M Comments ',
                    style: TextStyle(fontSize: 15, color: Colors.grey[700]),
                  ),
                  Text(
                    '1M Shares',
                    style: TextStyle(fontSize: 15, color: Colors.grey[700]),
                  ),
                  SizedBox(
                    width: 15,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
