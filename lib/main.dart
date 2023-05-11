import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Page());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Row(
        children: [
          Container(
            padding: const EdgeInsets.only(
              top: 40,
              bottom: 40,
            ),
            width: 100,
            height: double.infinity,
            color: Colors.black,
            child: Column(
              children: [
                const Image(image: AssetImage("assets/images/apple1.png")),
                const Spacer(
                  flex: 2,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Transform.rotate(
                      angle: -pi / 2,
                      child: const Text(
                        "Watches",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                    Transform.rotate(
                        angle: 0,
                        child: Container(
                          width: 2,
                          height: 50,
                          color: Colors.white,
                        )),
                  ],
                ),
                const Spacer(
                  flex: 1,
                ),
                Transform.rotate(
                  angle: -pi / 2,
                  child: const Text(
                    "Macbooks",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Transform.rotate(
                  angle: -pi / 2,
                  child: const Text(
                    "iPhones",
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  ),
                ),
                const Spacer(
                  flex: 2,
                ),
                GestureDetector(
                  child: const Image(
                    image: AssetImage("assets/images/clarity_home-line.png"),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 40, right: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: const [
                    SizedBox(
                      width: 230,
                    ),
                    Image(image: AssetImage("assets/images/lup.png")),
                  ],
                ),
                Text(
                  "Apple",
                  style: TextStyle(fontSize: 20, color: Colors.grey.shade700),
                ),
                const Text(
                  "Watches",
                  style: TextStyle(
                      fontSize: 30,
                      fontFamily: "Font",
                      fontWeight: FontWeight.w700),
                ),
                const Image(image: AssetImage("assets/images/11.png")),
                const Text(
                  "Series 3",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Font",
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  "The Apple watchs series 3 is designed\nfor people who want to keep their \nfitness game on point.",
                  style: TextStyle(fontSize: 13, color: Colors.grey.shade700),
                ),
                Row(
                  children: [
                    const Text(
                      "\$295.00",
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Font",
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Center(
                        child: Icon(
                          CupertinoIcons.plus,
                          size: 16,
                        ),
                      ),
                    ),
                  ],
                ),
                const Image(image: AssetImage("assets/images/watch2.png")),
                const Text(
                  "Series 5",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Font",
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  "The Apple watchs series 3 is designed\nfor people who want to keep their \nfitness game on point.",
                  style: TextStyle(fontSize: 13, color: Colors.grey.shade700),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}

class Page extends StatelessWidget {
  const Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 40, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Image(image: AssetImage("assets/images/back.png")),
                    Spacer(
                      flex: 1,
                    ),
                    Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Center(
                        child: Icon(
                          CupertinoIcons.heart,
                          size: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 60,
                ),
                const Image(image: AssetImage("assets/images/2.png")),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Spacer(
                      flex: 22,
                    ),
                    Image(image: AssetImage("assets/images/sh1.png")),
                    Spacer(
                      flex: 1,
                    ),
                    Image(image: AssetImage("assets/images/sh2.png")),
                    Spacer(
                      flex: 1,
                    ),
                    Image(image: AssetImage("assets/images/sh2.png")),
                    Spacer(
                      flex: 1,
                    ),
                    Image(image: AssetImage("assets/images/sh2.png")),
                    Spacer(
                      flex: 22,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "Series 3",
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: "Font",
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  "The Apple watchs series 3 is designed\nfor people who want to keep their \nfitness game on point.",
                  style: TextStyle(fontSize: 13, color: Colors.grey.shade700),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    const Text(
                      "\$295.00",
                      style: TextStyle(
                          fontSize: 25,
                          fontFamily: "Font",
                          fontWeight: FontWeight.w700),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 22,
                      height: 22,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child: const Center(
                        child: Icon(
                          CupertinoIcons.plus,
                          size: 16,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  color: Colors.black,
                  child: const Center(
                    child: Text(
                      "PROCEED TO BUY",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontFamily: "Font",
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2),
                  ),
                  child: const Center(
                    child: Text(
                      "ADD TO CART",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontFamily: "Font",
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
