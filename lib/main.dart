import 'package:flutter/material.dart';

void main() { runApp(
  MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.blueGrey[500],
      ),
      body: Center(
        child: Image(
          image:
            AssetImage('images/coal.png'),
        ),
      ),
    )
  ),
);

}

