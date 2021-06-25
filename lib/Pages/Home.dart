import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:githubtestapp/Pages/page1.dart';

class Home extends StatefulWidget {
  const Home({ Key key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          FlatButton(
          color: Colors.blueAccent,
          onPressed: (){

          }, 
          child: Text("Page 1",style: TextStyle(fontWeight: FontWeight.bold))),
          FlatButton(
          color: Colors.orangeAccent,
          onPressed: (){
            Navigator.of(context).push(CupertinoPageRoute(
                builder: (context) => Page1()));
          }, 
          child: Text("Page 2",style: TextStyle(fontWeight: FontWeight.bold))),
        ],
      ),
    );
  }
}