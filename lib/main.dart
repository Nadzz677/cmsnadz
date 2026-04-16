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
          child: Column(
            children: [
              CircleAvatar(
                radius: 200,
                backgroundImage: AssetImage('images/bagas-recall.gif'),
              ), Icon(Icons.face, size: 40,),
              Container(
                height: 80,
                width: 700,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(20.0)
                ),
                margin: EdgeInsets.symmetric(
                    vertical: 50.0,
                    horizontal: 10.0),
                child: Center(
                  child: Text('Muhammad Nadzha bin Mohamad Nasrul',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                        fontSize: 20,

                    ),
                  ),
                ),
              ),
              Container(
                height: 80,
                width: 700,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20.0)
                ),
                margin: EdgeInsets.symmetric(
                    vertical: 50.0,
                    horizontal: 10.0),
                child: Center(
                  child: Text('Muhammad Nadzha',
                    style: TextStyle(
                      fontFamily: 'PoiretOne',
                        fontSize: 40

                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
