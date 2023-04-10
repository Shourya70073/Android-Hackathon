// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:frontendspirit/screens/loginScreen.dart';
import 'package:frontendspirit/screens/signUpScreen.dart';
import 'package:frontendspirit/widgets/roundedButton.dart';
import 'package:lottie/lottie.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: Color(0xfff150000),
          ),
          Container(
              height: double.infinity,
              width: double.infinity,
              child: Row(
                children: [
                  SizedBox(
                    width: 40,
                  ),
                  Lottie.asset('assets/winwinRed.json'),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Image(
                            height: 790,
                            width: 97,
                            image: AssetImage('images/SPEED.png')),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Lottie.asset('assets/winwinRed.json'),
                ],
              )),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Center(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                height: 46,
                                width: 45,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.white),
                                child: Center(
                                  child: Icon(
                                    Icons.android,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: Text(
                                  "FRONTEND",
                                  style: TextStyle(
                                    
                                      color: Colors.white,
                                      fontFamily: 'Formula1',
                                      fontSize: 23,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                child: Image.asset(
                                  "images/helmet.png",
                                ),
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          23, 0, 23, 0),
                                      child: roundbutton(
                                          texty: "SIGN UP", c: 0),
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.fromLTRB(23, 0, 23, 0),
                                      child: roundbutton(texty: "LOGIN", c: 1),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                    // child: Image.asset(
                    //   "assets/images/helmet.png",
                    // ),
                    ),
                Container(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
