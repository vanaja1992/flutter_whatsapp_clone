import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class ViewStatusPage extends StatefulWidget {
  const ViewStatusPage({Key? key}) : super(key: key);

  @override
  _ViewStatusPageState createState() => _ViewStatusPageState();
}

class _ViewStatusPageState extends State<ViewStatusPage> {
  final _storyController = StoryController();
  @override
  Widget build(BuildContext context) {
    final List<StoryItem> storyItem=[
      StoryItem.text(title: '''By Failing to Plan you are planning to fail''', backgroundColor: Colors.red),
      StoryItem.pageImage(url: "https://pixy.org/src/30/thumbs350/301118.jpg", controller: _storyController),
      StoryItem.pageImage(url: "https://media.wired.com/photos/5e82883c6e4b250008c02ecc/1:1/w_572,h_572,c_limit/gear-emails-914669386.jpg",
          controller: _storyController,imageFit: BoxFit.contain),
      StoryItem.pageVideo("https://www.statuslagao.com/whatsapp/videos/new/new-whatsapp-status-video-839.mp4", controller: _storyController,duration:const Duration(seconds: 3)),
    ];
    return Material(
      child: StoryView(storyItems: storyItem, controller: _storyController,inline: false,repeat: false,),
    );
  }
}
