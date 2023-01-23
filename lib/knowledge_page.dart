import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class KnowLedgePage extends StatelessWidget {
  const KnowLedgePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("It's Cheese Academy"),
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.amberAccent,
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.all(5),
                  child: Container(
                    margin: const EdgeInsets.all(20),
                    width: double.infinity,
                    child: Column(
                      children: [
                        const Text(
                          'About',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/images/about_01.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 30),
                          child: const Text(
                            'チーズアカデミーはチーズ職人養成学校です。\n\nチーズの素晴らしさを、時給自足を通して、できるだけ多くの人に知っていただきたい。\nそして、食卓にはチーズがあった、あの頃の当たり前をこの手で取り戻したい。\n\nそんな思いからチーズ職人養成学校「チーズアカデミーFUKUOKA」は歩みを初めています。\n\n卒業後、チーズ自給自足のバックアップはもちろんのことチーズ職人への就職・転職もサポートします。\n',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: Transform.rotate(
                    angle: 5.9,
                    child: const Icon(
                      LineIcons.cheese,
                      size: 100,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.all(5),
                  child: Container(
                    margin: const EdgeInsets.all(20),
                    width: double.infinity,
                    child: Column(
                      children: [
                        const Text(
                          'Course',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: const Text(
                            '未経験からでもスタートできるよう、カリキュラムは多くの専門家や現役チーズ職人のアドバイスのもと、作られました。\n\n',
                          ),
                        ),
                        Icon(
                          LineIcons.cheese,
                          size: 20,
                          color: Colors.amber[800],
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: const Text(
                            '本格的な農園を使った実地研修',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/images/course_01.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: const Text(
                            'チーズアカデミーでは、本格的な農園を使った実地研修を行うことだできます、プロとして活躍するチーズ職人も使用するような、広大で環境も整った農園を余すことなく使い、卒業時には本格的なチーズを自分のつからで作れる実践力の養成を目指します。\n\n',
                          ),
                        ),
                        Icon(
                          LineIcons.cheese,
                          size: 20,
                          color: Colors.amber[800],
                        ),
                        const Text(
                          '必要な知識もしっかりと取得',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/images/course_02.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: const Text(
                            'チーズ作りには、しっかりとした食に関する知識が書かせません。チーズアカデミーでは、一流講師陣による、チーズづくりに必要ないろはを余すところなく学べます。\nチーズのそのものでなく、栄養学全般を学ぶことも可能ですので、チーズ以外への展開も夢ではないでしょう。\n\n',
                          ),
                        ),
                        Icon(
                          LineIcons.cheese,
                          size: 20,
                          color: Colors.amber[800],
                        ),
                        const Text(
                          '卒業制作はテイスティング審査あり',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: Image.asset(
                            'assets/images/course_03.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 20),
                          child: const Text(
                            'チーズアカデミーでは最後の2ヶ月間で卒業制作を実施。卒業制作として、チーズづくりを実際に行います。卒業後、一般参加によるテイスティング審査があるため、作りての目線だけでなく、消費者の目線から、卒業制作作品としてのチーズをしっかりと評価いただくことができます。\n\n',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.all(5),
                  child: Container(
                    margin: const EdgeInsets.all(20),
                    width: double.infinity,
                    child: Column(
                      children: [
                        const Text(
                          'ACCESS',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          // padding: const EdgeInsets.only(top: 30),
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '学校名\n',
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                'チーズアカデミー福岡\n',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text(
                                '事務所所在地\n',
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                '〒810-0041 福岡県福岡市中央区大名1丁目3-41 プリオ大名ビル1F \n',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text(
                                'TEL\n',
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                '000-000-0000 \n',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text(
                                'FAX\n',
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                '000-000-0000\n',
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Text(
                                'MAIL\n',
                              ),
                            ),
                            Expanded(
                              flex: 2,
                              child: Text(
                                'dumy@cheeseacademy.fukuoka\n',
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(50),
                  child: TextButton(
                    onPressed: () => {Navigator.of(context).pop()},
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.amber[800],
                      padding: const EdgeInsets.all(16.0),
                    ),
                    child: const Text('HOMEへ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

// class KnowledgeContains extends StatefulWidget {
//   const KnowledgeContains({super.key});

//   @override
//   State<KnowledgeContains> createState() => _KnowledgeContainsState();
// }

// class _KnowledgeContainsState extends State<KnowledgeContains> {
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Container(
//         color: Colors.amberAccent,
//         padding: const EdgeInsets.all(15),
//         child: Column(
//           children: [
//             Container(
//               color: Colors.white,
//               margin: const EdgeInsets.all(5),
//               child: Container(
//                 margin: const EdgeInsets.all(20),
//                 width: double.infinity,
//                 child: Column(
//                   children: [
//                     const Text(
//                       'About',
//                       style: TextStyle(
//                         fontSize: 25,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: Image.asset(
//                         'assets/images/about_01.jpg',
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 30),
//                       child: const Text(
//                         'チーズアカデミーはチーズ職人養成学校です。\n\nチーズの素晴らしさを、時給自足を通して、できるだけ多くの人に知っていただきたい。\nそして、食卓にはチーズがあった、あの頃の当たり前をこの手で取り戻したい。\n\nそんな思いからチーズ職人養成学校「チーズアカデミーFUKUOKA」は歩みを初めています。\n\n卒業後、チーズ自給自足のバックアップはもちろんのことチーズ職人への就職・転職もサポートします。\n',
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(20),
//               child: Transform.rotate(
//                 angle: 5.9,
//                 child: const Icon(
//                   LineIcons.cheese,
//                   size: 100,
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             Container(
//               color: Colors.white,
//               margin: const EdgeInsets.all(5),
//               child: Container(
//                 margin: const EdgeInsets.all(20),
//                 width: double.infinity,
//                 child: Column(
//                   children: [
//                     const Text(
//                       'Course',
//                       style: TextStyle(
//                         fontSize: 25,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: const Text(
//                         '未経験からでもスタートできるよう、カリキュラムは多くの専門家や現役チーズ職人のアドバイスのもと、作られました。\n\n',
//                       ),
//                     ),
//                     Icon(
//                       LineIcons.cheese,
//                       size: 20,
//                       color: Colors.amber[800],
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: const Text(
//                         '本格的な農園を使った実地研修',
//                         style: TextStyle(
//                           fontSize: 15,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: Image.asset(
//                         'assets/images/course_01.jpg',
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: const Text(
//                         'チーズアカデミーでは、本格的な農園を使った実地研修を行うことだできます、プロとして活躍するチーズ職人も使用するような、広大で環境も整った農園を余すことなく使い、卒業時には本格的なチーズを自分のつからで作れる実践力の養成を目指します。\n\n',
//                       ),
//                     ),
//                     Icon(
//                       LineIcons.cheese,
//                       size: 20,
//                       color: Colors.amber[800],
//                     ),
//                     const Text(
//                       '必要な知識もしっかりと取得',
//                       style: TextStyle(
//                         fontSize: 15,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: Image.asset(
//                         'assets/images/course_02.jpg',
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: const Text(
//                         'チーズ作りには、しっかりとした食に関する知識が書かせません。チーズアカデミーでは、一流講師陣による、チーズづくりに必要ないろはを余すところなく学べます。\nチーズのそのものでなく、栄養学全般を学ぶことも可能ですので、チーズ以外への展開も夢ではないでしょう。\n\n',
//                       ),
//                     ),
//                     Icon(
//                       LineIcons.cheese,
//                       size: 20,
//                       color: Colors.amber[800],
//                     ),
//                     const Text(
//                       '卒業制作はテイスティング審査あり',
//                       style: TextStyle(
//                         fontSize: 15,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: Image.asset(
//                         'assets/images/course_03.jpg',
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     Container(
//                       padding: const EdgeInsets.only(top: 20),
//                       child: const Text(
//                         'チーズアカデミーでは最後の2ヶ月間で卒業制作を実施。卒業制作として、チーズづくりを実際に行います。卒業後、一般参加によるテイスティング審査があるため、作りての目線だけでなく、消費者の目線から、卒業制作作品としてのチーズをしっかりと評価いただくことができます。\n\n',
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               color: Colors.white,
//               margin: const EdgeInsets.all(5),
//               child: Container(
//                 margin: const EdgeInsets.all(20),
//                 width: double.infinity,
//                 child: Column(
//                   children: [
//                     const Text(
//                       'ACCESS',
//                       style: TextStyle(
//                         fontSize: 25,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Row(
//                       // padding: const EdgeInsets.only(top: 30),
//                       children: [
//                         Expanded(
//                           flex: 1,
//                           child: Text(
//                             '学校名\n',
//                           ),
//                         ),
//                         Expanded(
//                           flex: 2,
//                           child: Text(
//                             'チーズアカデミー福岡\n',
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Expanded(
//                           flex: 1,
//                           child: Text(
//                             '事務所所在地\n',
//                           ),
//                         ),
//                         Expanded(
//                           flex: 2,
//                           child: Text(
//                             '〒810-0041 福岡県福岡市中央区大名1丁目3-41 プリオ大名ビル1F \n',
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Expanded(
//                           flex: 1,
//                           child: Text(
//                             'TEL\n',
//                           ),
//                         ),
//                         Expanded(
//                           flex: 2,
//                           child: Text(
//                             '000-000-0000 \n',
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Expanded(
//                           flex: 1,
//                           child: Text(
//                             'FAX\n',
//                           ),
//                         ),
//                         Expanded(
//                           flex: 2,
//                           child: Text(
//                             '000-000-0000\n',
//                           ),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         Expanded(
//                           flex: 1,
//                           child: Text(
//                             'MAIL\n',
//                           ),
//                         ),
//                         Expanded(
//                           flex: 2,
//                           child: Text(
//                             'dumy@cheeseacademy.fukuoka\n',
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.all(50),
//               child: TextButton(
//                 onPressed: () => {Navigator.of(context).pop()},
//                 style: TextButton.styleFrom(
//                   backgroundColor: Colors.amber[800],
//                   padding: const EdgeInsets.all(16.0),
//                 ),
//                 child: const Text('HOMEへ',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20,
//                     )),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
