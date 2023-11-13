import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50,
          child: Container(
           // color: Colors.pink,
            child: Hero(tag: "message",
             child: Icon(Icons.message,size: 40,color: Colors.black,),
            ),
            ),
        ),
      ),
    );
  }
}