// ignore_for_file: prefer_const_constructors

import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color maincolor = Color.fromRGBO(34, 5, 97, 1.0);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: maincolor,
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(34, 5, 97, 1.0),
            elevation: 0,
          ),
          body: SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(right: 30, left: 30),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    child: Image.asset(
                      'images/serag.png',
                      scale: 1,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  // const SizedBox(
                  //   height: 30,
                  // ),
                  Text(
                    'Android,Ios,and Web Development',
                    style: TextStyle(
                      fontFamily: 'Lobster',
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),
                  Divider(
                    color: Colors.white,
                    thickness: 3,
                  ),

                  const SizedBox(
                    height: 30,
                  ),

                  Card(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: ListTile(
                        tileColor: maincolor,
                        leading: Icon(
                          Icons.mail,
                          color: Color.fromRGBO(34, 5, 97, 1.0),
                        ),
                        title: Text(
                          'srag.sabry@gmail.com',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: ListTile(
                        tileColor: Color.fromRGBO(34, 5, 97, 1.0),
                        leading: Icon(
                          Icons.phone,
                          color: Color.fromRGBO(34, 5, 97, 1.0),
                        ),
                        title: Text(
                          '+201220045903',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.cyan),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    '"Belive your Dream\n         ...No Gain Without Pain"',
                    style: TextStyle(
                      fontFamily: 'Lobster',
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
