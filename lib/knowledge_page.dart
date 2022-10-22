import 'package:flutter/material.dart';

class KnowLedgePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Test1"),
        ),
        body: Column(children: [
          Card(
            child: Container(
              margin: const EdgeInsets.all(10),
              height: 60,
              width: double.infinity,
              child: const Text('Card'),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: TextButton(
                onPressed: () => {Navigator.of(context).pop()},
                child: const Text('戻る')),
          ),
        ]));
  }
}
