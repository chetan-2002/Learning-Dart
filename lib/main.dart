import 'package:flutter/material.dart';

//the main function is the starting point of all the flutter apps
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1515879218367-8466d910aaa4?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29tcHV0ZXIlMjBjb2RlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    );
  }
}
