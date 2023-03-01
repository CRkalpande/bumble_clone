// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,

      child: ListView(
        children: [
          SizedBox(
            height: 50,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Choose a connection",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 155, 150, 150)),
              ),
              
            ),
            
          ),
          Card(
            elevation: 0.0,
            child: ListTile(
              
              leading: Image.asset("images/date.jpeg"),
              title: Text("Date"),
              subtitle: Text("Make moves to find \nthat spark"),
              onTap: () {
                
              },
              
            ),
          ),
          Card(
            elevation: 0.0,
            child: ListTile(
              
              leading: Image.asset("images/bff.jpeg"),
              title: Text("Bff"),
              subtitle: Text("Make friends and \nfind community "),
              onTap: () {
                
              },
              
            ),
          ),
          Card(
            elevation: 0.0,
            child: ListTile(
              
              leading: Image.asset("images/bizz.jpeg"),
              title: Text("bizz"),
              subtitle: Text("Move your career \nforward"),
              onTap: () {
                
              },
              
            ),
          ),
        ],
      ),
    );
  }
}
