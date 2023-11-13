import 'package:flutter/material.dart';
import 'package:hero_widget/SecondPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hero Widget"),
        centerTitle: true,
      ),
      body: Center(
        child: CircleAvatar(
          radius: 60,
          child: Center(
            child: Hero(tag: "add",
             child: IconButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
             },
             alignment: Alignment.center,
             iconSize: 50,
              icon: Icon(Icons.add_a_photo,))
             ),
          ),
        ),
         
      ),
    );
  }
}