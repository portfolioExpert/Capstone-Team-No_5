import 'package:flutter/material.dart';
import 'package:recycle/HomePage.dart';
import 'package:recycle/MyInfo.dart';
import 'package:recycle/ReservationList.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class TabPage extends StatefulWidget {
  final DocumentSnapshot account_session;

  TabPage(this.account_session);

  @override
  _TabPageState createState() => _TabPageState();
}

class _TabPageState extends State<TabPage> {
  int _selectedIdx = 0;
  List _pages;

  @override
  void initState() { 
    super.initState();
    
    _pages = [
      HomePage(widget.account_session),
      ReservationList(widget.account_session),
      MyInfo(widget.account_session),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Center(child: _pages[_selectedIdx],),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black,
        onTap: _onItemTapped,
        currentIndex: _selectedIdx,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('홈')),
          BottomNavigationBarItem(icon: Icon(Icons.search), title: Text('예약조회')),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), title: Text('내정보')),
        ],
      ),
    );
  }

  void _onItemTapped(int value) {
    setState(() {
      _selectedIdx = value;
    });
  }
}