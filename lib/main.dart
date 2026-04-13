import 'package:flutter/material.dart';

void main()  {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Container(
            height: 220,
            width: 220,
            margin: EdgeInsets.symmetric(
                vertical: 50.0,
            horizontal: 10.0),
            color: Colors.white,
            child: Text('Muhammad Nadzha',
            style: TextStyle(
                fontSize: 40
            ),
          ),
          ),
        ),
      ),
    );
  }
}
