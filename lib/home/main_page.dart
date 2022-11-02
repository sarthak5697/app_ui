// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers

    return Scaffold(
      body: Container(
        // ignore: avoid_unnecessary_containers
        child: Container(
          margin: const EdgeInsets.only(
            top: 35,
            bottom: 25,
          ),
          padding: const EdgeInsets.only(
            left: 15,
            right: 15,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: ,
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(255, 185, 185, 185),
                ),
                    height: 60,
                    width: 60,
                    
                  ),
                  Text('   Hello , Piyush  ',
                  ),
                  Icon(
                    Icons.waving_hand,
                    color: Colors.yellow,
                  ),
                ],
              ),
              // ignore: sized_box_for_whitespace
              Container(
                margin: const EdgeInsets.only(
                  top: 5,
                  bottom: 5,
                ),
                padding: const EdgeInsets.only(
                  left: 5,
                  right: 5,
                ),
                width: 70,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Color.fromARGB(255, 185, 185, 185),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,

                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    // ignore: prefer_const_constructors
                    Icon(
                      Icons.currency_rupee,
                      color: Colors.yellow,
                    ),
                    const Text('1000'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
