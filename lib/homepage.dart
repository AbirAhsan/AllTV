import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("All TV"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              print("Clicked on Search Icon");
            },
          ),
        ],
      ),
      body: Container(
        child: Text('HELLO'),
      ),
    );
  }
}
