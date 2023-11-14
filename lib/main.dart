import 'package:flutter/material.dart';

void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Center(child: Text('I Am Rich')),
            backgroundColor: const Color(0xFF990000),
          ),
          backgroundColor: Colors.black,
          body: const Center(
            child: Image(
              image: AssetImage('images/diamond_img.png'),
            ),
          ),
        ),
      ),
    );
}