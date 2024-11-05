

import 'package:demoinsta/Instagramfeed/Feed.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Insta());

}

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Instagram", style: TextStyle(fontSize: 20),),
          backgroundColor: Colors.purple,
          foregroundColor: Colors.white,
        ),
        body: Feed(),
      ),
    );
  }
}

