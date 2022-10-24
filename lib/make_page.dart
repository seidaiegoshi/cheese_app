import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

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
  final YoutubePlayerController _controller =
      YoutubePlayerController(initialVideoId: 'rxRAd7WU9R0');

  @override
  Widget build(BuildContext context) {
    return YoutubePlayerControllerProvider(
      controller: _controller,
      child: Column(
        children: [
          const YoutubePlayerIFrame(),
          Column(
            children: [
              Text('text'),
            ],
          ),
        ],
      ),
    );
  }
}
