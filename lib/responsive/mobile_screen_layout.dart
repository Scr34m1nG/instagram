import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/utils/colors.dart';

class MobileScreenLayout extends StatefulWidget {
  const MobileScreenLayout({super.key});

  @override
  State<MobileScreenLayout> createState() => _MobileScreenLayoutState();
}

class _MobileScreenLayoutState extends State<MobileScreenLayout> {
  int _page = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('this is mobile'),
      ),
      bottomNavigationBar: CupertinoTabBar(
        backgroundColor: backgroundColor,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: _page == 0 ? activeColor : nonActiveColor,
            ),
            label: '',
            backgroundColor: buttonColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: _page == 1 ? activeColor : nonActiveColor,
            ),
            label: '',
            backgroundColor: buttonColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle,
              color: _page == 2 ? activeColor : nonActiveColor,
            ),
            label: '',
            backgroundColor: buttonColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: _page == 3 ? activeColor : nonActiveColor,
            ),
            label: '',
            backgroundColor: buttonColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: _page == 4 ? activeColor : nonActiveColor,
            ),
            label: '',
            backgroundColor: buttonColor,
          ),
        ],
      ),
    );
  }
}
