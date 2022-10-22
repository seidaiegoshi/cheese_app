import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

import 'knowledge_page.dart';

// 1. エントリーポイントのmain関数
void main() {
  // 2.MyAppを呼び出す
  runApp(const MyApp());
}

// MyAppのクラス
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // 3.タイトルとテーマを設定する。画面の本体はMyHomePageで作る。
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(LineIcons.cheese),
            Text("Cheese Academy Fukuoka"),
          ],
        )),
        body: Column(children: [
          Container(
            margin: const EdgeInsets.all(20),
            child: const Text("ようこそ",
                style: TextStyle(
                  fontSize: 30,
                )),
          ),
          Container(
            margin: const EdgeInsets.all(20),
            child: const Text("チーズアカデミーへ",
                style: TextStyle(
                  fontSize: 30,
                )),
          ),
          Center(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          icon: const Icon(LineIcons.school),
                          color: Colors.blue,
                          iconSize: 60,
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return KnowLedgePage();
                            }));
                          }),
                      const Text('学ぶ',
                          style: TextStyle(
                            fontSize: 25,
                          )),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          icon: const Icon(LineIcons.alternateList),
                          color: Colors.blue,
                          iconSize: 60,
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return KnowLedgePage();
                            }));
                          }),
                      const Text('準備する',
                          style: TextStyle(
                            fontSize: 25,
                          )),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                          icon: const Icon(LineIcons.utensils),
                          color: Colors.blue,
                          iconSize: 60,
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return KnowLedgePage();
                            }));
                          }),
                      const Text('作る',
                          style: TextStyle(
                            fontSize: 25,
                          )),
                    ],
                  ),
                ]),
          )
        ]));
  }
}
