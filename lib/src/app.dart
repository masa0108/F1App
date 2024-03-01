import 'package:flutter/material.dart';

import 'screens/latest.dart';
import 'screens/racing.dart';
import 'screens/standing.dart';
import 'screens/account.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'F1 App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  static const _screens = [
    LatestScreen(),
    RacingScreen(),
    StandingScreen(),
    AccountScreen(),
  ];

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _screens[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.newspaper), label: 'Latest'),
            BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month), label: 'Schedule'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.sports_motorsports,
                ),
                label: 'Standing'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), label: 'Account'),
          ],
          type: BottomNavigationBarType.fixed,
        ));
  }
}
