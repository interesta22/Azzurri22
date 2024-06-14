import 'package:flutter/material.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'screens/screen1.dart';
import 'screens/screen2.dart';
import 'screens/screen3.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyApp> {
  int index = 0;
  List<Widget> Screens = [
    screen1(),
    screen2(),
    screen3(),
  ];
  int _selectedIndex = 0;

  List<SalomonBottomBarItem> _navBarItems = [
    SalomonBottomBarItem(
      icon: const Icon(Icons.home,size: 30,),
      title: const Text("الرئيسية",style: TextStyle(fontFamily: 'Almarai',fontWeight: FontWeight.w600),),
      selectedColor: Color(0xff06283D),
    ),
    SalomonBottomBarItem(
      icon: const Icon(FlutterIslamicIcons.solidQuran2,size: 30,),
      title: const Text("المصحف",
        style: TextStyle(fontFamily: 'Almarai', fontWeight: FontWeight.w600),
      ),
      selectedColor: Color(0xff06283D),
    ),
    SalomonBottomBarItem(
      icon: const Icon(FlutterIslamicIcons.solidQuran,size: 30,),
      title: const Text("الأجزاء",
        style: TextStyle(fontFamily: 'Almarai', fontWeight: FontWeight.w600),
      ),
      selectedColor: Color(0xff06283D),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: IndexedStack(children: Screens,index: _selectedIndex,),
        appBar: AppBar(
          backgroundColor: Color(0xffffffff),
          title: Center(
            child: Text(
              "اقرأ لي",
              style: TextStyle(color: Color(0xff06283D) ,fontFamily: 'Almarai',fontWeight: FontWeight.w700,fontSize: 27),
            ),
          ),
        ),
        bottomNavigationBar: SalomonBottomBar(
          selectedItemColor: const Color(0xff6200ee),
          unselectedItemColor: const Color(0xff757575),
          currentIndex: _selectedIndex,
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          items: _navBarItems,
          
        ),
      ),
    );
  }
}
