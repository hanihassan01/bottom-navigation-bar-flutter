import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    int intexnum = 0;
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: const Text('MyApp', style: TextStyle(color: Colors.black)),
      ),
      bottomNavigationBar: BottomNavigationBar(
        // showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: const Color.fromARGB(255, 226, 9, 9),
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'HOME',
              backgroundColor: Colors.black87),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'PROFIL',
              backgroundColor: Colors.black87),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'SETTINGS   ',
              backgroundColor: Colors.black87),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'SETTINGS   ',
              backgroundColor: Colors.black87),
        ],
        currentIndex: 0,
        onTap: (index) {},
      ),
    );
  }
}