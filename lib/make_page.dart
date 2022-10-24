import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class MakePage extends StatelessWidget {
  const MakePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("It's Cheese Academy"),
      ),
      body: const MakePageContains(),
    );
  }
}

class MakePageContains extends StatefulWidget {
  const MakePageContains({super.key});

  @override
  State<MakePageContains> createState() => _MakePageContainsState();
}

class _MakePageContainsState extends State<MakePageContains> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('This Page under construction'),
    );
  }
}
