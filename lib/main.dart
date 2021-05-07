import 'package:flutter/material.dart';
import 'package:sampleProyect/componets/audiotrack_option.dart';
import 'package:sampleProyect/componets/beach_access_option.dart';
import 'package:sampleProyect/componets/favorite_option.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejemplo'),
        ),
        body: Container(
          child: Row(
            children: [
              FavoriteOption(),
              AudioTrackOption(),
              BeachAccessOption(),
            ],
          ),
        ),
      ),
    );
  }
}
