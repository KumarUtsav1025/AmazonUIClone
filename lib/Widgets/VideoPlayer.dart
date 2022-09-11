import 'package:flutter/cupertino.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

YoutubePlayerController Control = YoutubePlayerController(
    initialVideoId: YoutubePlayer.convertUrlToId("https://www.youtube.com/watch?v=0KkpVAwxBE8&list=PLilQOU3a19nX0Vy9OiB7lmLrB5A3BE8Y8")!,
  flags: YoutubePlayerFlags(autoPlay: false,),
);

class VideoPlayer extends StatelessWidget {
  const VideoPlayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return YoutubePlayerBuilder(player: YoutubePlayer(
      controller: Control,
    ),
      builder: (context,player)=>Center(
        child: player,
      ),
    );
  }
}
