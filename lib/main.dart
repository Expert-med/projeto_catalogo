import 'package:flutter/material.dart';
import 'catalogPage.dart';
import 'homePage.dart';
import 'contactPage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catalog',
       theme: ThemeData(
        primarySwatch: Colors.blue,
     
      ),
      home: HomePage(),
    );  
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = [
    homePage(),
    catalogPage(),
    contactPage(),
  
 
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Color.fromARGB(156, 59, 57, 172),
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            
            icon: Icon(Icons.home),
            label: 'Home',
           
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'Catálogos',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: 'Contato',

          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
