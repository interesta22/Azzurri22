import 'package:flutter/material.dart';

class tasbihScreen extends StatefulWidget {
  const tasbihScreen({super.key});

  @override
  State<tasbihScreen> createState() => _tasbihScreenState();
}

class _tasbihScreenState extends State<tasbihScreen> {
  int points = 0;
  void AddOnePoint() {
    if (points < 100) {
      points += 1;
    } else {
      points = 0;
    }

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffffffff),
          title:
Text(
              "اقرأ لي",
              style: TextStyle(
                  color: Color(0xff06283D),
                  fontFamily: 'Almarai',
                  fontWeight: FontWeight.w700,
                  fontSize: 27),
            ),
          ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 350,
            width: 360,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Color(0xff06283D),
                borderRadius: BorderRadius.circular(12)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "سبحان الله وبحمده",
                  style: TextStyle(
                      fontFamily: 'Almarai',
                      fontSize: 40,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffffffff)),
                ),
                const Text(
                  "سبحان الله العظيم ",
                  style: TextStyle(
                      fontFamily: 'Almarai',
                      fontSize: 40,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffffffff)),
                ),
                Text(
                  "100/${points}",
                  style: TextStyle(
                      fontFamily: 'Almarai',
                      fontSize: 50,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffffffff)),
                ),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(160, 60),
                    backgroundColor: Color(0xff1363DF),
                  ),
                  onPressed: AddOnePoint,
                  child: Text(
                    'اضغط',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Almarai',
                        fontSize: 27),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
