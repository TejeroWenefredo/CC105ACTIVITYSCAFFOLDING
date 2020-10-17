import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lee Sung Kyung♥'),
          backgroundColor: Colors.greenAccent,
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://chingutotheworld.com/wp-content/uploads/2019/06/1-0CiaHftUZF9-9TTn4TrdJA.png')),
        ),
      ),
    );
  }
}
