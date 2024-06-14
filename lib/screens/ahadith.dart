
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



List<card> PrintWidgets(List<Hadith> list) {
    List<card> arr = [];
    for (int i = 0; i < list.length; i++) {
      arr.add(card(list[i]));
    }
    return arr;
  }
class ahadithScreen extends StatelessWidget {
  ahadithScreen({super.key});
  List<Hadith> allAhadith = [
  Hadith(
    number: '1',
    text: 'قال رسول الله صلى الله عليه وسلم: "إنما الأعمال بالنيات"',
    narrator: 'عمر بن الخطاب',
  ),
  Hadith(
    number: '2',
    text: 'قال رسول الله صلى الله عليه وسلم: "الإسلام أن تشهد أن لا إله إلا الله وأن محمدا رسول الله، وتقيم الصلاة، وتؤتي الزكاة، وتصوم رمضان، وتحج البيت إن استطعت إليه سبيلا"',
    narrator: 'عبد الله بن عمرو',
  ),
  Hadith(
    number: '3',
    text: 'قال رسول الله صلى الله عليه وسلم: "البيوت ما يتكرم فيها القرآن"',
    narrator: 'عمر بن الخطاب',
  ),
  Hadith(
    number: '4',
    text: 'قال رسول الله صلى الله عليه وسلم: "لا يؤمن أحدكم حتى يحب لأخيه ما يحب لنفسه"',
    narrator: 'عبد الله بن عمرو',
  ),
  Hadith(
    number: '5',
    text: 'قال رسول الله صلى الله عليه وسلم: "المؤمن الذي يخالط الناس ويصبر على أذاهم خير من المؤمن الذي لا يخالط الناس ولا يصبر على أذاهم"',
    narrator: 'أنس بن مالك',
  ),
  Hadith(
    number: '6',
    text: 'قال رسول الله صلى الله عليه وسلم: "كل مولود يولد على الفطرة، فأبواه يهودانه أو ينصرانه أو يمجسانه"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '7',
    text: 'قال رسول الله صلى الله عليه وسلم: "الكيس من دان نفسه وعمل لما بعد الموت، والعاجز من أتبع نفسه هواه وتمنى على الله"',
    narrator: 'عمر بن الخطاب',
  ),
  Hadith(
    number: '8',
    text: 'قال رسول الله صلى الله عليه وسلم: "ليس الشديد بالصرعة، إنما الشديد الذي يملك نفسه عند الغضب"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '9',
    text: 'قال رسول الله صلى الله عليه وسلم: "من كان يؤمن بالله واليوم الآخر فليقل خيرا أو ليصمت"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '10',
    text: 'قال رسول الله صلى الله عليه وسلم: "من كان يؤمن بالله واليوم الآخر فليكرم ضيفه"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '11',
    text: 'قال رسول الله صلى الله عليه وسلم: "إنما أنا قاسم، والله يعطي"',
    narrator: 'أنس بن مالك',
  ),
  Hadith(
    number: '12',
    text: 'قال رسول الله صلى الله عليه وسلم: "لا يؤمن أحدكم حتى يحب لأخيه ما يحب لنفسه"',
    narrator: 'عبد الله بن عمرو',
  ),
  Hadith(
    number: '13',
    text: 'قال رسول الله صلى الله عليه وسلم: "من كان يؤمن بالله واليوم الآخر فليكرم جاره"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '14',
    text: 'قال رسول الله صلى الله عليه وسلم: "المؤمن الذي يخالط الناس ويصبر على أذاهم خير من المؤمن الذي لا يخالط الناس ولا يصبر على أذاهم"',
    narrator: 'أنس بن مالك',
  ),
  Hadith(
    number: '15',
    text: 'قال رسول الله صلى الله عليه وسلم: "من كان يؤمن بالله واليوم الآخر فليكرم صاحبه"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '16',
    text: 'قال رسول الله صلى الله عليه وسلم: "المؤمن الذي يخالط الناس ويصبر على أذاهم خير من المؤمن الذي لا يخالط الناس ولا يصبر على أذاهم"',
    narrator: 'أنس بن مالك',
  ),
  Hadith(
    number: '17',
    text: 'قال رسول الله صلى الله عليه وسلم: "من كان يؤمن بالله واليوم الآخر فليكرم ضيفه"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '18',
    text: 'قال رسول الله صلى الله عليه وسلم: "المؤمن الذي يخالط الناس ويصبر على أذاهم خير من المؤمن الذي لا يخالط الناس ولا يصبر على أذاهم"',
    narrator: 'أنس بن مالك',
  ),
  Hadith(
    number: '19',
    text: 'قال رسول الله صلى الله عليه وسلم: "من كان يؤمن بالله واليوم الآخر فليكرم جاره"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '20',
    text: 'قال رسول الله صلى الله عليه وسلم: "من كان يؤمن بالله واليوم الآخر فليكرم صاحبه"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '21',
    text: 'قال رسول الله صلى الله عليه وسلم: "إنما الأعمال بالنيات، وإنما لكل امرئ ما نوى"',
    narrator: 'عمر بن الخطاب',
  ),
  Hadith(
    number: '22',
    text: 'قال رسول الله صلى الله عليه وسلم: "المسلم من سلم المسلمون من لسانه ويده"',
    narrator: 'عبد الله بن عمرو',
  ),
  Hadith(
    number: '23',
    text: 'قال رسول الله صلى الله عليه وسلم: "من حسن إسلام المرء تركه ما لا يعنيه"',
    narrator: 'أنس بن مالك',
  ),
  Hadith(
    number: '24',
    text: 'قال رسول الله صلى الله عليه وسلم: "لا يؤمن أحدكم حتى يحب لأخيه ما يحب لنفسه"',
    narrator: 'عبد الله بن عمرو',
  ),
  Hadith(
    number: '25',
    text: 'قال رسول الله صلى الله عليه وسلم: "ما من أحد يسلم على الناس يوم العيدان إلا قال الله: أدخلوا الجنة بما رحمتي"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '26',
    text: 'قال رسول الله صلى الله عليه وسلم: "من أحب الله وأبغض الله وأعطى في الله ومنع في الله فقد استكمل الإيمان"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '27',
    text: 'قال رسول الله صلى الله عليه وسلم: "المؤمن الذي يخالط الناس ويصبر على أذاهم خير من المؤمن الذي لا يخالط الناس ولا يصبر على أذاهم"',
    narrator: 'أنس بن مالك',
  ),
  Hadith(
    number: '28',
    text: 'قال رسول الله صلى الله عليه وسلم: "كل مولود يولد على الفطرة، فأبواه يهودانه أو ينصرانه أو يمجسانه"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '29',
    text: 'قال رسول الله صلى الله عليه وسلم: "إذا دخل العشاء فلا يدخل العشاء وهو جائع، وإذا دخل العشاء فلا يتغشى، وإذا أفرغ فلا يقم إلى شفرته حتى يلعقها"',
    narrator: 'أبو هريرة',
  ),
  Hadith(
    number: '30',
    text: 'قال رسول الله صلى الله عليه وسلم: "الكيس من دان نفسه وعمل لما بعد الموت، والعاجز من أتبع نفسه هواه وتمنى على الله"',
    narrator: 'عمر بن الخطاب',
  ),
];

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
        body: ListView(
          children: PrintWidgets(allAhadith),
        ),
        
        );
  }
}

class Hadith {
  final String number;
  final String text;
  final String narrator; 

  Hadith({required this.number, required this.text, required this.narrator});
}


class card extends StatelessWidget {
  Hadith x;
  card(this.x);

  @override
  Widget build(BuildContext context) {
    return Center(
          child: Container(
            alignment: Alignment.center,
            width: 360,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Color(0xff06283D),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    x.text,
                    style: TextStyle(
                      fontFamily: 'Amiri',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffffffff),
                    ),
                    textDirection: TextDirection.rtl,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    x.narrator,
                    style: TextStyle(
                        fontFamily: 'Almarai',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffffffff)),
                  ),
                ],
              ),
            ),
          ),
        );
  }
}
