import 'package:flutter/material.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'azkar.dart';
import 'tasbih.dart';
import 'ahadith.dart';
import 'adiaa.dart';

class screen1 extends StatelessWidget {
  screen1({super.key});
  List<QuranSurah> quranSurahs = [
    QuranSurah(
      name: "الفاتحة",
      number: 1,
      numberOfVerses: 7,
      revelationType: "مكية",
      startPage: 1,
      endPage: 1,
    ),
    QuranSurah(
      name: "البقرة",
      number: 2,
      numberOfVerses: 286,
      revelationType: "مدنية",
      startPage: 2,
      endPage: 49,
    ),
    QuranSurah(
      name: "آل عمران",
      number: 3,
      numberOfVerses: 200,
      revelationType: "مدنية",
      startPage: 50,
      endPage: 76,
    ),
    QuranSurah(
      name: "النساء",
      number: 4,
      numberOfVerses: 176,
      revelationType: "مدنية",
      startPage: 76,
      endPage: 106,
    ),
    QuranSurah(
      name: "المائدة",
      number: 5,
      numberOfVerses: 120,
      revelationType: "مدنية",
      startPage: 106,
      endPage: 127,
    ),
    QuranSurah(
      name: "الأنعام",
      number: 6,
      numberOfVerses: 165,
      revelationType: "مكية",
      startPage: 128,
      endPage: 150,
    ),
    QuranSurah(
      name: "الأعراف",
      number: 7,
      numberOfVerses: 206,
      revelationType: "مكية",
      startPage: 151,
      endPage: 176,
    ),
    QuranSurah(
      name: "الأنفال",
      number: 8,
      numberOfVerses: 75,
      revelationType: "مدنية",
      startPage: 177,
      endPage: 186,
    ),
    QuranSurah(
      name: "التوبة",
      number: 9,
      numberOfVerses: 129,
      revelationType: "مدنية",
      startPage: 187,
      endPage: 207,
    ),
    QuranSurah(
      name: "يونس",
      number: 10,
      numberOfVerses: 109,
      revelationType: "مكية",
      startPage: 208,
      endPage: 221,
    ),
    QuranSurah(
      name: "هود",
      number: 11,
      numberOfVerses: 123,
      revelationType: "مكية",
      startPage: 221,
      endPage: 235,
    ),
    QuranSurah(
      name: "يوسف",
      number: 12,
      numberOfVerses: 111,
      revelationType: "مكية",
      startPage: 235,
      endPage: 248,
    ),
    QuranSurah(
      name: "الرعد",
      number: 13,
      numberOfVerses: 43,
      revelationType: "مدنية",
      startPage: 249,
      endPage: 255,
    ),
    QuranSurah(
      name: "ابراهيم",
      number: 14,
      numberOfVerses: 52,
      revelationType: "مكية",
      startPage: 255,
      endPage: 261,
    ),
    QuranSurah(
      name: "الحجر",
      number: 15,
      numberOfVerses: 99,
      revelationType: "مكية",
      startPage: 262,
      endPage: 267,
    ),
    QuranSurah(
      name: "النحل",
      number: 16,
      numberOfVerses: 128,
      revelationType: "مكية",
      startPage: 267,
      endPage: 281,
    ),
    QuranSurah(
      name: "الإسراء",
      number: 17,
      numberOfVerses: 111,
      revelationType: "مكية",
      startPage: 282,
      endPage: 293,
    ),
    QuranSurah(
      name: "الكهف",
      number: 18,
      numberOfVerses: 110,
      revelationType: "مكية",
      startPage: 293,
      endPage: 304,
    ),
    QuranSurah(
      name: "مريم",
      number: 19,
      numberOfVerses: 98,
      revelationType: "مكية",
      startPage: 305,
      endPage: 312,
    ),
    QuranSurah(
      name: "طه",
      number: 20,
      numberOfVerses: 135,
      revelationType: "مكية",
      startPage: 312,
      endPage: 321,
    ),
    QuranSurah(
      name: "الأنبياء",
      number: 21,
      numberOfVerses: 112,
      revelationType: "مكية",
      startPage: 322,
      endPage: 331,
    ),
    QuranSurah(
      name: "الحج",
      number: 22,
      numberOfVerses: 78,
      revelationType: "مدنية",
      startPage: 331,
      endPage: 341,
    ),
    QuranSurah(
      name: "المؤمنون",
      number: 23,
      numberOfVerses: 118,
      revelationType: "مكية",
      startPage: 341,
      endPage: 349,
    ),
    QuranSurah(
      name: "النور",
      number: 24,
      numberOfVerses: 64,
      revelationType: "مدنية",
      startPage: 349,
      endPage: 359,
    ),
    QuranSurah(
      name: "الفرقان",
      number: 25,
      numberOfVerses: 77,
      revelationType: "مكية",
      startPage: 359,
      endPage: 366,
    ),
    QuranSurah(
      name: "الشعراء",
      number: 26,
      numberOfVerses: 227,
      revelationType: "مكية",
      startPage: 366,
      endPage: 376,
    ),
    QuranSurah(
      name: "النمل",
      number: 27,
      numberOfVerses: 93,
      revelationType: "مكية",
      startPage: 376,
      endPage: 385,
    ),
    QuranSurah(
      name: "القصص",
      number: 28,
      numberOfVerses: 88,
      revelationType: "مكية",
      startPage: 385,
      endPage: 396,
    ),
    QuranSurah(
      name: "العنكبوت",
      number: 29,
      numberOfVerses: 69,
      revelationType: "مكية",
      startPage: 396,
      endPage: 404,
    ),
    QuranSurah(
      name: "الروم",
      number: 30,
      numberOfVerses: 60,
      revelationType: "مكية",
      startPage: 404,
      endPage: 410,
    ),
    QuranSurah(
      name: "لقمان",
      number: 31,
      numberOfVerses: 34,
      revelationType: "مكية",
      startPage: 411,
      endPage: 414,
    ),
    QuranSurah(
      name: "السجدة",
      number: 32,
      numberOfVerses: 30,
      revelationType: "مكية",
      startPage: 414,
      endPage: 417,
    ),
    QuranSurah(
      name: "الأحزاب",
      number: 33,
      numberOfVerses: 73,
      revelationType: "مدنية",
      startPage: 417,
      endPage: 427,
    ),
    QuranSurah(
      name: "سبأ",
      number: 34,
      numberOfVerses: 54,
      revelationType: "مكية",
      startPage: 428,
      endPage: 434,
    ),
    QuranSurah(
      name: "فاطر",
      number: 35,
      numberOfVerses: 45,
      revelationType: "مكية",
      startPage: 434,
      endPage: 440,
    ),
    QuranSurah(
      name: "يس",
      number: 36,
      numberOfVerses: 83,
      revelationType: "مكية",
      startPage: 440,
      endPage: 445,
    ),
    QuranSurah(
      name: "الصافات",
      number: 37,
      numberOfVerses: 182,
      revelationType: "مكية",
      startPage: 445,
      endPage: 452,
    ),
    QuranSurah(
      name: "ص",
      number: 38,
      numberOfVerses: 88,
      revelationType: "مكية",
      startPage: 452,
      endPage: 458,
    ),
    QuranSurah(
      name: "الزمر",
      number: 39,
      numberOfVerses: 75,
      revelationType: "مكية",
      startPage: 458,
      endPage: 467,
    ),
    QuranSurah(
      name: "غافر",
      number: 40,
      numberOfVerses: 85,
      revelationType: "مكية",
      startPage: 468,
      endPage: 476,
    ),
    QuranSurah(
      name: "فصلت",
      number: 41,
      numberOfVerses: 54,
      revelationType: "مكية",
      startPage: 477,
      endPage: 482,
    ),
    QuranSurah(
      name: "الشورى",
      number: 42,
      numberOfVerses: 53,
      revelationType: "مكية",
      startPage: 483,
      endPage: 489,
    ),
    QuranSurah(
      name: "الزخرف",
      number: 43,
      numberOfVerses: 89,
      revelationType: "مكية",
      startPage: 489,
      endPage: 495,
    ),
    QuranSurah(
      name: "الدخان",
      number: 44,
      numberOfVerses: 59,
      revelationType: "مكية",
      startPage: 496,
      endPage: 498,
    ),
    QuranSurah(
      name: "الجاثية",
      number: 45,
      numberOfVerses: 37,
      revelationType: "مكية",
      startPage: 498,
      endPage: 502,
    ),
    QuranSurah(
      name: "الأحقاف",
      number: 46,
      numberOfVerses: 35,
      revelationType: "مكية",
      startPage: 502,
      endPage: 506,
    ),
    QuranSurah(
      name: "محمد",
      number: 47,
      numberOfVerses: 38,
      revelationType: "مدنية",
      startPage: 506,
      endPage: 510,
    ),
    QuranSurah(
      name: "الفتح",
      number: 48,
      numberOfVerses: 29,
      revelationType: "مدنية",
      startPage: 511,
      endPage: 515,
    ),
    QuranSurah(
      name: "الحجرات",
      number: 49,
      numberOfVerses: 18,
      revelationType: "مدنية",
      startPage: 515,
      endPage: 517,
    ),
    QuranSurah(
      name: "ق",
      number: 50,
      numberOfVerses: 45,
      revelationType: "مكية",
      startPage: 518,
      endPage: 520,
    ),
    QuranSurah(
      name: "الذاريات",
      number: 51,
      numberOfVerses: 60,
      revelationType: "مكية",
      startPage: 520,
      endPage: 523,
    ),
    QuranSurah(
      name: "الطور",
      number: 52,
      numberOfVerses: 49,
      revelationType: "مكية",
      startPage: 523,
      endPage: 525,
    ),
    QuranSurah(
      name: "النجم",
      number: 53,
      numberOfVerses: 62,
      revelationType: "مكية",
      startPage: 525,
      endPage: 528,
    ),
    QuranSurah(
      name: "القمر",
      number: 54,
      numberOfVerses: 55,
      revelationType: "مكية",
      startPage: 528,
      endPage: 531,
    ),
    QuranSurah(
      name: "الرحمن",
      number: 55,
      numberOfVerses: 78,
      revelationType: "مدنية",
      startPage: 531,
      endPage: 534,
    ),
    QuranSurah(
      name: "الواقعة",
      number: 56,
      numberOfVerses: 96,
      revelationType: "مكية",
      startPage: 534,
      endPage: 537,
    ),
    QuranSurah(
      name: "الحديد",
      number: 57,
      numberOfVerses: 29,
      revelationType: "مدنية",
      startPage: 537,
      endPage: 541,
    ),
    QuranSurah(
      name: "المجادلة",
      number: 58,
      numberOfVerses: 22,
      revelationType: "مدنية",
      startPage: 542,
      endPage: 545,
    ),
    QuranSurah(
      name: "الحشر",
      number: 59,
      numberOfVerses: 24,
      revelationType: "مدنية",
      startPage: 545,
      endPage: 548,
    ),
    QuranSurah(
      name: "الممتحنة",
      number: 60,
      numberOfVerses: 13,
      revelationType: "مدنية",
      startPage: 548,
      endPage: 551,
    ),
    QuranSurah(
      name: "الصف",
      number: 61,
      numberOfVerses: 14,
      revelationType: "مدنية",
      startPage: 551,
      endPage: 552,
    ),
    QuranSurah(
      name: "الجمعة",
      number: 62,
      numberOfVerses: 11,
      revelationType: "مدنية",
      startPage: 553,
      endPage: 554,
    ),
    QuranSurah(
      name: "المنافقون",
      number: 63,
      numberOfVerses: 11,
      revelationType: "مدنية",
      startPage: 554,
      endPage: 555,
    ),
    QuranSurah(
      name: "التغابن",
      number: 64,
      numberOfVerses: 18,
      revelationType: "مدنية",
      startPage: 555,
      endPage: 557,
    ),
    QuranSurah(
      name: "الطلاق",
      number: 65,
      numberOfVerses: 12,
      revelationType: "مدنية",
      startPage: 557,
      endPage: 559,
    ),
    QuranSurah(
      name: "التحريم",
      number: 66,
      numberOfVerses: 12,
      revelationType: "مدنية",
      startPage: 560,
      endPage: 561,
    ),
    QuranSurah(
      name: "الملك",
      number: 67,
      numberOfVerses: 30,
      revelationType: "مكية",
      startPage: 562,
      endPage: 564,
    ),
    QuranSurah(
      name: "القلم",
      number: 68,
      numberOfVerses: 52,
      revelationType: "مكية",
      startPage: 564,
      endPage: 566,
    ),
    QuranSurah(
      name: "الحاقة",
      number: 69,
      numberOfVerses: 52,
      revelationType: "مكية",
      startPage: 566,
      endPage: 568,
    ),
    QuranSurah(
      name: "المعارج",
      number: 70,
      numberOfVerses: 44,
      revelationType: "مكية",
      startPage: 568,
      endPage: 570,
    ),
    QuranSurah(
      name: "نوح",
      number: 71,
      numberOfVerses: 28,
      revelationType: "مكية",
      startPage: 570,
      endPage: 571,
    ),
    QuranSurah(
      name: "الجن",
      number: 72,
      numberOfVerses: 28,
      revelationType: "مكية",
      startPage: 572,
      endPage: 573,
    ),
    QuranSurah(
      name: "المزمل",
      number: 73,
      numberOfVerses: 20,
      revelationType: "مكية",
      startPage: 574,
      endPage: 575,
    ),
    QuranSurah(
      name: "المدثر",
      number: 74,
      numberOfVerses: 56,
      revelationType: "مكية",
      startPage: 575,
      endPage: 577,
    ),
    QuranSurah(
      name: "القيامة",
      number: 75,
      numberOfVerses: 40,
      revelationType: "مكية",
      startPage: 577,
      endPage: 578,
    ),
    QuranSurah(
      name: "الإنسان",
      number: 76,
      numberOfVerses: 31,
      revelationType: "مدنية",
      startPage: 578,
      endPage: 580,
    ),
    QuranSurah(
      name: "المرسلات",
      number: 77,
      numberOfVerses: 50,
      revelationType: "مكية",
      startPage: 580,
      endPage: 581,
    ),
    QuranSurah(
      name: "النبأ",
      number: 78,
      numberOfVerses: 40,
      revelationType: "مكية",
      startPage: 582,
      endPage: 583,
    ),
    QuranSurah(
      name: "النازعات",
      number: 79,
      numberOfVerses: 46,
      revelationType: "مكية",
      startPage: 583,
      endPage: 584,
    ),
    QuranSurah(
      name: "عبس",
      number: 80,
      numberOfVerses: 42,
      revelationType: "مكية",
      startPage: 584,
      endPage: 585,
    ),
    QuranSurah(
      name: "التكوير",
      number: 81,
      numberOfVerses: 29,
      revelationType: "مكية",
      startPage: 586,
      endPage: 586,
    ),
    QuranSurah(
      name: "الإنفطار",
      number: 82,
      numberOfVerses: 19,
      revelationType: "مكية",
      startPage: 586,
      endPage: 587,
    ),
    QuranSurah(
      name: "المطففين",
      number: 83,
      numberOfVerses: 36,
      revelationType: "مكية",
      startPage: 587,
      endPage: 589,
    ),
    QuranSurah(
      name: "الإنشقاق",
      number: 84,
      numberOfVerses: 25,
      revelationType: "مكية",
      startPage: 589,
      endPage: 589,
    ),
    QuranSurah(
      name: "البروج",
      number: 85,
      numberOfVerses: 22,
      revelationType: "مكية",
      startPage: 590,
      endPage: 590,
    ),
    QuranSurah(
      name: "الطارق",
      number: 86,
      numberOfVerses: 17,
      revelationType: "مكية",
      startPage: 590,
      endPage: 591,
    ),
    QuranSurah(
      name: "الأعلى",
      number: 87,
      numberOfVerses: 19,
      revelationType: "مكية",
      startPage: 591,
      endPage: 592,
    ),
    QuranSurah(
      name: "الغاشية",
      number: 88,
      numberOfVerses: 26,
      revelationType: "مكية",
      startPage: 592,
      endPage: 592,
    ),
    QuranSurah(
      name: "الفجر",
      number: 89,
      numberOfVerses: 30,
      revelationType: "مكية",
      startPage: 593,
      endPage: 594,
    ),
    QuranSurah(
      name: "البلد",
      number: 90,
      numberOfVerses: 20,
      revelationType: "مكية",
      startPage: 594,
      endPage: 594,
    ),
    QuranSurah(
      name: "الشمس",
      number: 91,
      numberOfVerses: 15,
      revelationType: "مكية",
      startPage: 594,
      endPage: 595,
    ),
    QuranSurah(
      name: "الليل",
      number: 92,
      numberOfVerses: 21,
      revelationType: "مكية",
      startPage: 595,
      endPage: 596,
    ),
    QuranSurah(
      name: "الضحى",
      number: 93,
      numberOfVerses: 11,
      revelationType: "مكية",
      startPage: 596,
      endPage: 596,
    ),
    QuranSurah(
      name: "الشرح",
      number: 94,
      numberOfVerses: 8,
      revelationType: "مكية",
      startPage: 596,
      endPage: 596,
    ),
    QuranSurah(
      name: "التين",
      number: 95,
      numberOfVerses: 8,
      revelationType: "مكية",
      startPage: 597,
      endPage: 597,
    ),
    QuranSurah(
      name: "العلق",
      number: 96,
      numberOfVerses: 19,
      revelationType: "مكية",
      startPage: 597,
      endPage: 597,
    ),
    QuranSurah(
      name: "القدر",
      number: 97,
      numberOfVerses: 5,
      revelationType: "مكية",
      startPage: 598,
      endPage: 598,
    ),
    QuranSurah(
      name: "البينة",
      number: 98,
      numberOfVerses: 8,
      revelationType: "مدنية",
      startPage: 598,
      endPage: 599,
    ),
    QuranSurah(
      name: "الزلزلة",
      number: 99,
      numberOfVerses: 8,
      revelationType: "مكية",
      startPage: 599,
      endPage: 599,
    ),
    QuranSurah(
      name: "العاديات",
      number: 100,
      numberOfVerses: 11,
      revelationType: "مكية",
      startPage: 599,
      endPage: 600,
    ),
    QuranSurah(
      name: "القارعة",
      number: 101,
      numberOfVerses: 11,
      revelationType: "مكية",
      startPage: 600,
      endPage: 600,
    ),
    QuranSurah(
      name: "التكاثر",
      number: 102,
      numberOfVerses: 8,
      revelationType: "مكية",
      startPage: 600,
      endPage: 600,
    ),
    QuranSurah(
      name: "العصر",
      number: 103,
      numberOfVerses: 3,
      revelationType: "مكية",
      startPage: 601,
      endPage: 601,
    ),
    QuranSurah(
      name: "الهمزة",
      number: 104,
      numberOfVerses: 9,
      revelationType: "مكية",
      startPage: 601,
      endPage: 601,
    ),
    QuranSurah(
      name: "الفيل",
      number: 105,
      numberOfVerses: 5,
      revelationType: "مكية",
      startPage: 601,
      endPage: 601,
    ),
    QuranSurah(
      name: "قريش",
      number: 106,
      numberOfVerses: 4,
      revelationType: "مكية",
      startPage: 602,
      endPage: 602,
    ),
    QuranSurah(
      name: "الماعون",
      number: 107,
      numberOfVerses: 7,
      revelationType: "مكية",
      startPage: 602,
      endPage: 602,
    ),
    QuranSurah(
      name: "الكوثر",
      number: 108,
      numberOfVerses: 3,
      revelationType: "مكية",
      startPage: 602,
      endPage: 602,
    ),
    QuranSurah(
      name: "الكافرون",
      number: 109,
      numberOfVerses: 6,
      revelationType: "مكية",
      startPage: 603,
      endPage: 603,
    ),
    QuranSurah(
      name: "النصر",
      number: 110,
      numberOfVerses: 3,
      revelationType: "مدنية",
      startPage: 603,
      endPage: 603,
    ),
    QuranSurah(
      name: "المسد",
      number: 111,
      numberOfVerses: 5,
      revelationType: "مكية",
      startPage: 603,
      endPage: 603,
    ),
    QuranSurah(
      name: "الإخلاص",
      number: 112,
      numberOfVerses: 4,
      revelationType: "مكية",
      startPage: 604,
      endPage: 604,
    ),
    QuranSurah(
      name: "الفلق",
      number: 113,
      numberOfVerses: 5,
      revelationType: "مكية",
      startPage: 604,
      endPage: 604,
    ),
    QuranSurah(
      name: "الناس",
      number: 114,
      numberOfVerses: 6,
      revelationType: "مكية",
      startPage: 604,
      endPage: 604,
    ),
  ];

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
      backgroundColor: Color(0xffffffff),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => azkarScreen(),
                      ));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 110,
                  width: 170,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color(0xff06283D),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FlutterIslamicIcons.solidPrayingPerson,
                        size: 40,
                        color: Color(0xff1363DF),
                      ),
                      Text(
                        "اذكار",
                        style: TextStyle(
                            fontSize: 36,
                            fontFamily: "Almarai",
                            color: Color(0xffDFF6FF)),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ahadithScreen(),
                      ));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 110,
                  width: 170,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color(0xff06283D),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FlutterIslamicIcons.solidMohammad,
                        size: 40,
                        color: Color(0xff1363DF),
                      ),
                      Text(
                        "أحاديث",
                        style: TextStyle(
                            fontSize: 36,
                            fontFamily: "Almarai",
                            color: Color(0xffDFF6FF)),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => tasbihScreen(),
                      ));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 110,
                  width: 170,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color(0xff06283D),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FlutterIslamicIcons.solidTasbihHand,
                        size: 40,
                        color: Color(0xff1363DF),
                      ),
                      Text(
                        "تسبيح",
                        style: TextStyle(
                            fontSize: 36,
                            fontFamily: "Almarai",
                            color: Color(0xffDFF6FF)),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => adiaaScreen(),
                      ));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 110,
                  width: 170,
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color(0xff06283D),
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        FlutterIslamicIcons.solidPrayer,
                        size: 40,
                        color: Color(0xff1363DF),
                      ),
                      Text(
                        "ادعية",
                        style: TextStyle(
                            fontSize: 36,
                            fontFamily: "Almarai",
                            color: Color(0xffDFF6FF)),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Divider(
            color: Colors.grey,
            thickness: 0.8,
            indent: 60,
            endIndent: 60,
            height: 10,
          ),
          ...PrintWidgets(quranSurahs),
        ],
      ),
    );
  }
}

class QuranSurah {
  final String name;
  final int number;
  final int numberOfVerses;
  final String revelationType;
  final int startPage;
  final int endPage;

  QuranSurah({
    required this.name,
    required this.number,
    required this.numberOfVerses,
    required this.revelationType,
    required this.startPage,
    required this.endPage,
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
                  'سورة ${x.name}',
                  style: TextStyle(
                      fontSize: 21, color: Colors.black, fontFamily: 'Almarai'),
                ),
                Text(
                  '${x.revelationType}  ||  ${x.numberOfVerses} آية ',
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

class screen22 extends StatefulWidget {
  screen22(this.temp) {}

  QuranSurah temp;
  @override
  State<screen22> createState() => _screen22State(temp);
}

class _screen22State extends State<screen22> {
  _screen22State(this.temp2)
      : _pageNumber = temp2.startPage,
        _endPages = temp2.endPage {}
  QuranSurah temp2;
  int _pageNumber;
  int _endPages;

  void _nextPage() {
    setState(() {
      if (_pageNumber < temp2.endPage) {
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
