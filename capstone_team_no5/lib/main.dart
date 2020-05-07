import 'package:flutter/material.dart';
import 'package:recycle/NoticePage.dart';
import 'package:recycle/RootPage.dart'; // 원래 페이지

// 2020-05-07
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '치워',
      theme: ThemeData(
        brightness: Brightness.light,
        // brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: RootPage(),
      // home: TakingPicture(),
      // home: NoticePage(),
    );
  }
}
