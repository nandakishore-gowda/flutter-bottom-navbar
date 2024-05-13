import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.amberAccent,
          color: Colors.yellow.shade50,
          onTap: (index){
          print(index);
          },
          items: [
        Icon(
            Icons.home,
          color: Colors.black,
        ),
        Icon(
            Icons.favorite,
          color: Colors.black,
        ),
        Icon(
            Icons.settings,
          color: Colors.black,
        ),
      ]),
    );
  }
}
