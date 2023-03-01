// ignore_for_file: prefer_const_constructors

import 'package:bumble_clone/model/model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swipable/flutter_swipable.dart';

class BumbleCard extends StatelessWidget {
  final User users;

  const BumbleCard({super.key, required this.users});

  @override
  Widget build(BuildContext context) {
    return Swipable(
      onSwipeRight: (finalPosition) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text("liked"),
          duration: Duration(milliseconds: 5),
        ));
      },
      onSwipeLeft: (finalPosition) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
          content: Text("disliked"),
          duration: Duration(milliseconds: 5),
        ));
      },
      verticalSwipe: false,
      child: Padding(
        padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
        child: SizedBox(
          height: MediaQuery.of(context).size.height / 1.25,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(users.imageUrls),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
              ),
              Positioned(
                  bottom: 30,
                  left: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${users.name},${users.age}',
                        style: Theme.of(context).textTheme.headline2!.copyWith(color: Colors.white),
                      ),
                      
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
