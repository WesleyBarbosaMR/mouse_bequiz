import 'package:Mouse_BeQuiz/constants.dart';
import 'package:Mouse_BeQuiz/screens/welcome/welcome_screen.dart';
import 'package:Mouse_BeQuiz/widgets/video_player_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:video_player/video_player.dart';

class StoryTelling extends StatefulWidget {
  String videoUrl;
  StoryTelling({required this.videoUrl});
  @override
  State<StoryTelling> createState() => _StoryTellingState();
}

int validacaoVideo = 0;

class _StoryTellingState extends State<StoryTelling> {
  late VideoPlayerController controller;

  @override
  void initState() {
    super.initState();
    controller = VideoPlayerController.asset(widget.videoUrl)
      ..addListener(() => setState(() {}))
      ..setLooping(true)
      ..initialize().then((value) => controller.pause());
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(WelcomeScreen());
          controller.pause();
          controller.dispose;
        },
        backgroundColor: kPrimaryColor,
        child: Container(
          width: MediaQuery.of(context).size.width * 0.6,
          height: MediaQuery.of(context).size.height * 0.4,
          child: Icon(Icons.double_arrow_rounded),
        ),
      ),
      resizeToAvoidBottomInset: false,
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            color: Colors.black,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
          VideoPlayerWidget(controller: controller),
        ],
      ),
    );
  }
}
