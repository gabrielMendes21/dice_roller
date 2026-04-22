import 'package:flutter/material.dart';

import 'package:first_app/my_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: MyContainer([
          Color.fromARGB(255, 26, 2, 80), 
           Color.fromARGB(255, 45, 7, 98)
        ]),
      ),
    )
  );
}