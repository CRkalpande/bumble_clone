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
            color: Colors.amber.shade400,
            fontWeight: FontWeight.bold
          ),
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(CupertinoIcons.slider_horizontal_3))
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              color: Colors.white,
              child: Stack(
                children: [
                  BumbleCard(color: Colors.blue),
                  BumbleCard(color: Colors.green),
                  BumbleCard(color: Colors.purple),
                  BumbleCard(color: Colors.black),
                  BumbleCard(color: Colors.cyanAccent),
                  BumbleCard(color: Colors.teal),
                  BumbleCard(color: Colors.greenAccent),
                  BumbleCard(color: Colors.deepOrange),
                  BumbleCard(color: Colors.brown),
                  BumbleCard(color: Colors.amber),
                  BumbleCard(color: Colors.white54),
                  BumbleCard(color: Colors.lightBlueAccent),
                  BumbleCard(color: Colors.yellow),
                ],
              ),
            ),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
