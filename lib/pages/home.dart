import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.red,
                width: 100.0,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.lime[200],
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
