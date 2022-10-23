import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:google_fonts/google_fonts.dart';

import 'knowledge_page.dart';
import 'prepare_page.dart';
import 'make_page.dart';

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
    return MaterialApp(
      title: 'Cheese Academy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.hinaMinchoTextTheme(),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

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
          Text(
            "Cheese Academy Fukuoka",
          ),
        ],
      )),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 200,
                  margin: const EdgeInsets.only(top: 50),
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                          Colors.white,
                          BlendMode.modulate,
                        ),
                        image: NetworkImage(
                          'https://illustkun.com/wp-content/uploads/illustkun-04598-cheese.png',
                        ),
                        fit: BoxFit.fitHeight,
                        opacity: 0.2,
                      ),
                    ),
                    child: const Text(
                      "Welcome to\n Cheese Academy.",
                      style: TextStyle(
                        // color: Colors.,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 50),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            IconButton(
                                icon: const Icon(LineIcons.book),
                                color: Colors.amber[800],
                                iconSize: 60,
                                onPressed: () {
                                  Navigator.of(context).push(
                                      MaterialPageRoute(builder: (context) {
                                    return const KnowLedgePage();
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
                                color: Colors.amber[800],
                                iconSize: 60,
                                onPressed: () {
                                  Navigator.of(context).push(
                                      MaterialPageRoute(builder: (context) {
                                    return PreparePage();
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
                                color: Colors.amber[800],
                                iconSize: 60,
                                onPressed: () {
                                  Navigator.of(context).push(
                                      MaterialPageRoute(builder: (context) {
                                    return MakePage();
                                  }));
                                }),
                            const Text('作る',
                                style: TextStyle(
                                  fontSize: 25,
                                )),
                          ],
                        ),
                      ]),
                ),
              ],
            ),
            Container(
              height: 300,
              alignment: Alignment.bottomCenter,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                    Colors.white,
                    BlendMode.modulate,
                  ),
                  image: NetworkImage(
                    'https://images.unsplash.com/photo-1486297678162-eb2a19b0a32d',
                  ),
                  fit: BoxFit.cover,
                  opacity: 0.5,
                ),
              ),
              child: Center(
                child: Text(
                  'チーズ作りは、\nいつからでも。\nどこからでも。',
                  style: GoogleFonts.hinaMincho(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
