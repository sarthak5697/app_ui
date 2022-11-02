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
    return Container(
      // ignore: avoid_unnecessary_containers
      child: Container(
        child: Row(
          children: [
                Column(
                  children: const [
                    
                  ],
                ),
                // ignore: sized_box_for_whitespace
                Container(
                  width: 45,
                  height:45,

                ),
        ],
        ),
      ),
    );
  }
}