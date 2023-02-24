import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

class BumbleCard extends StatelessWidget {
  final color;
  BumbleCard({required this.color});

  @override
  Widget build(BuildContext context) {
    return Swipable(
      onSwipeRight: (finalPosition) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text("liked")));
      },
      onSwipeLeft: (finalPosition) {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text("disliked")));
      },
      child: Container(
        color: color,
      ),
    );
  }
}
