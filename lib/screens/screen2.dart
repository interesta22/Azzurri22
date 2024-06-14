import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  int _pageNumber = 1;
  int _totalPages = 604;
  


  void _nextPage() {
    setState(() {
      if (_pageNumber < _totalPages) {
        _pageNumber++;
      }
    });
  }

  void _previousPage() {
    setState(() {
      if (_pageNumber > 1) {
        _pageNumber--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Stack(children: [
            Image(
              image: AssetImage('pages/$_pageNumber.png'),
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.contain,
            ),
            Positioned(
              bottom: 3,
              right: 16,
              child: FloatingActionButton(
                backgroundColor: Colors.white,
                foregroundColor: Color(0xff83D5F7),
                onPressed: _nextPage,
                mini: true,
                child: Icon(Icons.arrow_forward_ios_rounded),
              ),
            ),
            Positioned(
              bottom: 3,
              right: 70,
              child: FloatingActionButton(
                backgroundColor: Colors.white,
                foregroundColor: Color(0xff83D5F7),
                onPressed: _previousPage,
                mini: true,
                child: Icon(Icons.arrow_back_ios_rounded),
              ),
            ),
          ]),
        ));
  }
}




