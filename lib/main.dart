import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Flutter app'),
          ),
          backgroundColor: Colors.amber,
        ),
        body: Container(
          child: Container(
            child: IconButton(
              icon: Icon(
                Icons.account_balance,
                size: 50.0,
                color: Colors.black87,
              ),
              color: Colors.grey[900],
              iconSize: 100,
              onPressed: () {
                print("Subscribe");
              },
            ),
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.circle,
              border: Border.all(
                width: 5,
                color: Colors.red[800],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black87,
                  spreadRadius: 5,
                  blurRadius: 10,
                  offset: Offset(3, 3),
                )
              ],
            ),
          ),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red[500],
                Colors.red,
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.access_alarms),
          backgroundColor: Colors.pink,
          onPressed: null,
        ),
      ),
    );
  }
}
