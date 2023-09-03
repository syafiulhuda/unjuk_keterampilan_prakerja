import 'package:flutter/material.dart';
import 'package:unjuk_kebolehan/pages/favorit_page.dart';
import 'package:unjuk_kebolehan/pages/home_page.dart';
import 'package:unjuk_kebolehan/pages/request_page.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    FavoritPage(),
    RequestPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Favorit',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assignment),
            label: 'Request Resep',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        type: BottomNavigationBarType.fixed,
        onTap: _onItemTapped,
      ),
    );
  }
}
