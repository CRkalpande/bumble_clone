// ignore_for_file: prefer_const_constructors

import 'package:bumble_clone/model/model.dart';
import 'package:bumble_clone/utils/bumble_card.dart';
import 'package:bumble_clone/widgets/drawer.dart';
import 'package:bumble_clone/widgets/pages/chat_page.dart';
import 'package:bumble_clone/widgets/pages/feed_page.dart';
import 'package:bumble_clone/widgets/pages/like_page.dart';
import 'package:bumble_clone/widgets/pages/profile_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  final screens = [
    ProfilePage(),
    FeedPage(),
    LikePage(),
    ChatPage()
  
    
  ];
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
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) => setState(
                () => currentIndex = index,
              ),
          selectedItemColor: Colors.black,
          unselectedItemColor: Color.fromARGB(31, 8, 8, 8),
          iconSize: 30,
          showSelectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
              ),
              label: "Profile",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.heart_fill,
              ),
              label: "Likes",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.captions_bubble_fill,
              ),
              label: "Chats",
            ),
          ]),
      drawer: MyDrawer(),
    );
  }
}
