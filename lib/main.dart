import 'package:Mouse_BeQuiz/screens/welcome/story_telling.dart';
import 'package:Mouse_BeQuiz/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Mouse BeQuiz',
      debugShowCheckedModeBanner: false,
      //theme: ThemeData.dark(),
      home: StoryTelling(
        videoUrl: 'assets/movies/story-telling-squeaks-family.mp4',
      ),
    );
  }
}
