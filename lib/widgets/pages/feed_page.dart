import 'package:flutter/material.dart';

import '../../model/model.dart';
import '../../utils/bumble_card.dart';
class FeedPage extends StatelessWidget {
  const FeedPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[0],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[1],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[2],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[3],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[4],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[5],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[6],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[7],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[8],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[9],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[10],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 1.25,
            width: MediaQuery.of(context).size.width,
            child: BumbleCard(
              users: User.users[11],
            ),
          ),
        ],
      ),
    );
  }
}