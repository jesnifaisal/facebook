import 'package:flutter/material.dart';

class blueTick extends StatelessWidget {
  const blueTick({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 15,
      width: 15,
      decoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
      child: Icon(
        Icons.check,
        color: Colors.white,
        size: 10,
      ),
    );
  }
}
