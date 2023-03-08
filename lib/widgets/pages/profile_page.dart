// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({super.key});
  final text = ["My Pay Plan", "Covid-19", "Safety & Wellbeing"];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(left: 115, right: 115),
            child: CircleAvatar(
              radius: 80,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Name, 21",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 40,
            child: ListView.builder(
                itemCount: 3,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    child: Chip(
                      label: Text(
                        text[index],
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  );
                })),
          ),
          Container(
            height: 150,
            width: MediaQuery.of(context).size.width,
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: [
                Container(
                  // height: 150,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.yellow,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Premium",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Unlock all our features to be in complete\ncontrol of your experience",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      TextButton(
                          onPressed: (() {}),
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Upgrade from 199.0 INR",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ))
                    ],
                  ),
                ),
                Container(
                  // height: 150,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.lightBlue,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Boost",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "More chances to match with extra features\nto boost your profile.",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      TextButton(
                          onPressed: (() {}),
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "Upgrade from 199.0 INR",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 16),
                            ),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                child: Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Expanded(
                      flex: 2,
                      child: Text(
                        
                        "What u get",
                        
                        style:TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "Premium",
                        textAlign: TextAlign.start,
                        style:TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        
                        "Boost",
                        textAlign: TextAlign.start,
                        style:TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ]),
                )
              ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Unlimited Likes",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Beeline",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Advanced filters",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Incognito mode",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Travel mode",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("5 SuperSwipes a Week",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("1 Spotlight a week",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Unlimited Extends",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Unlimited Rematch",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Unlimited Backtrack",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(CupertinoIcons.check_mark,size: 18,),
                        ),
                        
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
