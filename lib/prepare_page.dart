import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:line_icons/line_icons.dart';
import 'make_page.dart';

class PreparePage extends StatelessWidget {
  const PreparePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("You need these items!"),
      ),
      body: const PrepareList(),
    );
  }
}

class PrepareList extends StatefulWidget {
  const PrepareList({Key? key}) : super(key: key);

  @override
  State<PrepareList> createState() => _PrepareListState();
}

class _PrepareListState extends State<PrepareList> {
  List<Text> prepareList = [
    const Text('生乳'),
    const Text('乳酸菌'),
    const Text('レンネット'),
    const Text('塩'),
    const Text('やる気'),
  ];
  var isChecked = List.filled(5, false);
  var isVisible = List.filled(5, false);
  int visibleCounter = 0;

  var isVisibleTextButton = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 50),
          child: const Text(
            '準備はいいですか？\n',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const Center(
          child: Text('チーズづくりはいつからでも、どこからでも。\nまずはチーズづくりに必要なものを集めましょう。'),
        ),
        Container(
          margin: const EdgeInsets.only(top: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for (var i = 0; i < prepareList.length; i++)
                CheckboxListTile(
                  title: prepareList[i],
                  value: isChecked[i],
                  onChanged: (bool? value) {
                    setState(() {
                      isChecked[i] = value!;
                      if (value == true) {
                        isVisible[visibleCounter] = true;
                        visibleCounter++;
                      } else {
                        visibleCounter--;
                        isVisible[visibleCounter] = false;
                      }
                      if (visibleCounter == 5) {
                        isVisibleTextButton = true;
                      }
                    });
                  },
                  controlAffinity: ListTileControlAffinity.leading,
                ),
            ],
          ),
        ),
        Container(
            margin: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                for (var i = 0; i < prepareList.length; i++)
                  Visibility(
                    visible: isVisible[i],
                    child: Icon(
                      LineIcons.cheese,
                      size: 30,
                      color: Colors.amber[800],
                    ),
                  ),
              ],
            )),
        Visibility(
          visible: isVisibleTextButton,
          child: Container(
            margin: const EdgeInsets.all(50),
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.amber[800],
                padding: const EdgeInsets.all(20),
              ),
              onPressed: () => {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) {
                      return const MakePage();
                    },
                  ),
                ),
              },
              child: const Text(
                'いよいよです',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
