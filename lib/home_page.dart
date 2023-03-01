import 'package:bumble_clone/model/model.dart';
import 'package:bumble_clone/utils/bumble_card.dart';
import 'package:bumble_clone/widgets/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.grey),
        centerTitle: true,
        title: Text(
          "BUMBLE",
          style: TextStyle(
              color: Colors.amber.shade400, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(CupertinoIcons.slider_horizontal_3))
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Stack(
          children: [
            BumbleCard(
              users: User.users[0],
            ),
            BumbleCard(
              users: User.users[1],
            ),
            BumbleCard(
              users: User.users[2],
            ),
            BumbleCard(
              users: User.users[3],
            ),
            BumbleCard(
              users: User.users[4],
            ),
            BumbleCard(
              users: User.users[5],
            ),
            BumbleCard(
              users: User.users[6],
            ),
            BumbleCard(
              users: User.users[7],
            ),
            BumbleCard(
              users: User.users[8],
            ),
            BumbleCard(
              users: User.users[9],
            ),
            BumbleCard(
              users: User.users[10],
            ),
            BumbleCard(
              users: User.users[11],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: Colors.black,
          ),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.square_grid_2x2_fill, color: Colors.black),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.tag_fill, color: Colors.black),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.person_fill, color: Colors.black),
          label: "Home",
        ),
      ]),
      drawer: MyDrawer(),
    );
  }
}
