import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:minimal_social_app/utils/const.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int pageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[pageIndex],
      bottomNavigationBar:
          CupertinoTabBar(currentIndex: pageIndex, items: const [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              size: 35,
            ),
            label: 'Chat'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.group,
              size: 35,
            ),
            label: 'Group'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.rss_feed,
              size: 35,
            ),
            label: 'Feed'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.account_box,
              size: 35,
            ),
            label: 'Profile'),
      ]),
    );
  }
}
