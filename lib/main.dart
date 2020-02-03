import 'package:flutter/material.dart';

//* void main is the starting point of the flutter app
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[200],
          appBar: AppBar(
            title: Text('My First App'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1534543210152-32025bcfaad9?ixlib=rb-1.2.1&w=1000&q=80'),
          ),
          bottomNavigationBar: BottomAppBar(
            shape: CircularNotchedRectangle(),
            child: Container(
              height: 50.0,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () => {},
            tooltip: "Add new Item",
            backgroundColor: Colors.blueGrey[900],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
        ),
      ),
    );
