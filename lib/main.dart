import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              title: Text('Belajar Flutter'),
              backgroundColor: Colors.blueAccent,
            ),
            body: Center(
                child:
                Image.asset('assets/Undiksha.png')
            )
        ),
      )
  );
}

