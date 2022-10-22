import 'package:flutter/material.dart';

class KnowLedgePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("It's Cheese Academy"),
        ),
        body: Container(
            color: Colors.orange[50],
            padding: const EdgeInsets.all(10),
            child: Column(children: [
              //カード
              Container(
                color: Colors.white,
                child: Container(
                  margin: const EdgeInsets.all(20),
                  width: double.infinity,
                  child: Column(
                    children: [
                      Text(
                        'About',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                      Text(
                        '''
チーズアカデミーはチーズ職人養成学校です。

チーズの素晴らしさを、時給自足を通して、できるだけ多くの人に知っていただきたい。
そして、食卓にはチーズがあった、あの頃の当たり前をこの手で取り戻したい。

そんな思いからチーズ職人養成学校「チーズアカデミーFUKUOKA」は歩みを初めています。

卒業後、チーズ自給自足のバックアップはもちろんのことチーズ職人への就職・転職もサポートします。
''',
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: TextButton(
                    onPressed: () => {Navigator.of(context).pop()},
                    child: const Text('戻る')),
              ),
            ])));
  }
}
