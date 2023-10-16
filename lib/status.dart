import 'package:flutter/material.dart';

class statusSection extends StatelessWidget {
  const statusSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(100),
        child: Image.asset(
          "asset/avatar.png",
        ),
      ),
      title: TextField(
        decoration: InputDecoration(
            border: InputBorder.none,
            focusedBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
            hintText: "What's on your mind?"),
      ),
    );
  }
}
