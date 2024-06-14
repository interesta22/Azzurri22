import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}
List<QuranSurah> quranSurahs = [
  QuranSurah(
      startSurah: "الفاتحة",
      startWord: "الحمد",
      startPage: 1,
      number: 1,
      part: "الجزء الأول"),
  QuranSurah(
      startSurah: "البقرة",
      startWord: "سيقول",
      startPage: 22,
      number: 2,
      part: "الجزء الثاني"),
  QuranSurah(
      startSurah: "البقرة",
      startWord: "تلك الرسل",
      startPage: 42,
      number: 3,
      part: "الجزء الثالث"),
  QuranSurah(
      startSurah: "آل عمران",
      startWord: "كل الطعام",
      startPage: 62,
      number: 4,
      part: "الجزء الرابع"),
  QuranSurah(
      startSurah: "النساء",
      startWord: "والمحصنات",
      startPage: 82,
      number: 5,
      part: "الجزء الخامس"),
  QuranSurah(
      startSurah: "النساء",
      startWord: "لا يحب الله",
      startPage: 102,
      number: 6,
      part: "الجزء السادس"),
  QuranSurah(
      startSurah: "المائدة",
      startWord: "لتجدن",
      startPage: 121,
      number: 7,
      part: "الجزء السابع"),
  QuranSurah(
      startSurah: "الأنعام",
      startWord: "و لو أنا أنزلنا",
      startPage: 142,
      number: 8,
      part: "الجزء الثامن"),
  QuranSurah(
      startSurah: "الأعراف",
      startWord: "قال الملأ",
      startPage: 162,
      number: 9,
      part: "الجزء التاسع"),
  QuranSurah(
      startSurah: "الأنفال",
      startWord: "و اعلموا",
      startPage: 182,
      number: 10,
      part: "الجزء العاشر"),
  QuranSurah(
      startSurah: "التوبة",
      startWord: "إنما السبيل",
      startPage: 201,
      number: 11,
      part: "الجزء الحادي عشر"),
  QuranSurah(
      startSurah: "هود",
      startWord: "وما من دابة",
      startPage: 222,
      number: 12,
      part: "الجزء الثاني عشر"),
  QuranSurah(
      startSurah: "يوسف",
      startWord: "وما أبرئ نفسي",
      startPage: 242,
      number: 13,
      part: "الجزء الثالث عشر"),
  QuranSurah(
      startSurah: "الحجر",
      startWord: "الر",
      startPage: 262,
      number: 14,
      part: "الجزء الرابع عشر"),
  QuranSurah(
      startSurah: "الإسراء",
      startWord: "سبحان الذي",
      startPage: 282,
      number: 15,
      part: "الجزء الخامس عشر"),
  QuranSurah(
      startSurah: "الكهف",
      startWord: "قال ألم",
      startPage: 302,
      number: 16,
      part: "الجزء السادس عشر"),
  QuranSurah(
      startSurah: "الأنبياء",
      startWord: "اقترب للناس",
      startPage: 322,
      number: 17,
      part: "الجزء السابع عشر"),
  QuranSurah(
      startSurah: "المؤمنون",
      startWord: "قد أفلح",
      startPage: 342,
      number: 18,
      part: "الجزء الثامن عشر"),
  QuranSurah(
      startSurah: "الفرقان",
      startWord: "وقال الذين",
      startPage: 362,
      number: 19,
      part: "الجزء التاسع عشر"),
  QuranSurah(
      startSurah: "النمل",
      startWord: "فما كان",
      startPage: 382,
      number: 20,
      part: "الجزء العشرون"),
  QuranSurah(
      startSurah: "العنكبوت",
      startWord: "ولا تجادلوا",
      startPage: 402,
      number: 21,
      part: "الجزء الحادي والعشرون"),
  QuranSurah(
      startSurah: "الأحزاب",
      startWord: "ومن يقنت",
      startPage: 422,
      number: 22,
      part: "الجزء الثاني والعشرون"),
  QuranSurah(
      startSurah: "يس",
      startWord: "وما أنزلنا على قومه",
      startPage: 442,
      number: 23,
      part: "الجزء الثالث والعشرون"),
  QuranSurah(
      startSurah: "الزمر",
      startWord: "فمن أظلم",
      startPage: 462,
      number: 24,
      part: "الجزء الرابع والعشرون"),
  QuranSurah(
      startSurah: "فصلت",
      startWord: "إليه يرد",
      startPage: 482,
      number: 25,
      part: "الجزء الخامس والعشرون"),
  QuranSurah(
      startSurah: "الأحقاف",
      startWord: "حم تنزيل",
      startPage: 502,
      number: 26,
      part: "الجزء السادس والعشرون"),
  QuranSurah(
      startSurah: "الذاريات",
      startWord: "قال فما خطبكم",
      startPage: 522,
      number: 27,
      part: "الجزء السابع والعشرون"),
  QuranSurah(
      startSurah: "المجادلة",
      startWord: "قد سمع",
      startPage: 542,
      number: 28,
      part: "الجزء الثامن والعشرون"),
  QuranSurah(
      startSurah: "الملك",
      startWord: "تبارك",
      startPage: 562,
      number: 29,
      part: "الجزء التاسع والعشرون"),
  QuranSurah(
      startSurah: "النبأ",
      startWord: "عمّ يتساءلون",
      startPage: 582,
      number: 30,
      part: "الجزء الثلاثون"),
];
class _screen3State extends State<screen3> {
  List<Item> PrintWidgets(List<QuranSurah> list) {
    List<Item> arr = [];
    for (int i = 0; i < list.length; i++) {
      arr.add(Item(list[i]));
    }
    return arr;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: PrintWidgets(quranSurahs),
      ),
    );
  }
}

class screen22 extends StatefulWidget {
  screen22(this.temp) {}

  QuranSurah temp;
  @override
  State<screen22> createState() => _screen22State(temp);
}

class _screen22State extends State<screen22> {
  _screen22State(this.temp2)
      : _pageNumber = temp2.startPage{}
  QuranSurah temp2;
  int _pageNumber;

  void _nextPage() {
    setState(() {
      if (_pageNumber <= temp2.startPage+18  ) {
          _pageNumber++;
        
      }else if (_pageNumber==20){
        _pageNumber++;
      }
    });
  }

  void _previousPage() {
    setState(() {
      if (_pageNumber > temp2.startPage) {
        _pageNumber--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffffffff),
          title: Text(
            "اقرأ لي",
            style: TextStyle(
                color: Color(0xff06283D),
                fontFamily: 'Almarai',
                fontWeight: FontWeight.w700,
                fontSize: 27),
          ),
        ),
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

class QuranSurah {
  final String startSurah;
  final String startWord;
  final int startPage;
  final int number;
  final String part;

  QuranSurah({
    required this.startSurah,
    required this.startWord,
    required this.startPage,
    required this.number,
    required this.part,
  });
}

class Item extends StatelessWidget {
  Item(this.x) {}

  QuranSurah x;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => screen22(x),
            ));
      },
      child: Container(
        color: Colors.white,
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    '${x.part}',
                    style: TextStyle(
                        fontSize: 21, color: Colors.black, fontFamily: 'Almarai'),
                  ),
                  Text(
                    overflow: TextOverflow.fade,
                    'سورة ${x.startSurah} ',
                    style: TextStyle(
                        fontSize: 19, color: Colors.black, fontFamily: 'Almarai'),
                  ),
                ],
              ),
            SizedBox(
              width: 15,
            ),
            Container(
              child: Center(
                child: Text(
                  '${x.number}',
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Almarai', fontSize: 22),
                ),
              ),
              width: 46,
              height: 46,
              decoration: BoxDecoration(
                color: Color(0xff06283D),
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(
              width: 15,
            ),
          ],
        ),
      ),
    );
  }
}
