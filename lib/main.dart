import 'package:flutter/material.dart';
import 'package:gerador_de_gift/ui/homePage.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(hintColor: Colors.white, focusColor: Colors.white),
    ),
  );
}
