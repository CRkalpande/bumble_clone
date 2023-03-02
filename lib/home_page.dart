// ignore_for_file: prefer_const_constructors

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
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person,
            color: Colors.black,
          ),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.menu, color: Colors.black),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.heart_fill, color: Colors.black),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.captions_bubble_fill, color: Colors.black),
          label: "Home",
        ),
      ]),
      drawer: MyDrawer(),
    );
  }
}
