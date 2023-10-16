import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  final String displayImage;
  final bool displayStatus;
  final bool statusBorder;
  Avatar(
      {required this.displayImage,
      required this.displayStatus,
      this.statusBorder = false});

  @override
  Widget build(BuildContext context) {
    Widget statusindicator;

    if (displayStatus == true) {
      statusindicator = Positioned(
        bottom: 0,
        right: 9,
        child: Container(
          height: 15,
          width: 15,
          decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.white),
              shape: BoxShape.circle,
              color: Colors.greenAccent),
        ),
      );
    } else {
      statusindicator = SizedBox();
    }
    return Stack(children: [
      Padding(
        padding: const EdgeInsets.only(right: 15),
        child: Container(
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: statusBorder
                  ? Border.all(width: 3, color: Colors.blue)
                  : null),
          width: 40,
          height: 40,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.asset(displayImage),
          ),
        ),
      ),
      statusindicator,
    ]);
  }
}
