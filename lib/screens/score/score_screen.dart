import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:Mouse_BeQuiz/constants.dart';
import 'package:Mouse_BeQuiz/controllers/question_controller.dart';
import 'package:flutter_svg/svg.dart';
import 'package:Mouse_BeQuiz/screens/quiz/quiz_screen.dart';
import 'package:Mouse_BeQuiz/screens/welcome/welcome_screen.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(flex: 2),
              _qnController.correctAns == 0
                  ? Text(
                      "Ah! Que pena!\nTodos os ratinhos se foram",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          ?.copyWith(color: kSecondaryColor),
                      textAlign: TextAlign.center,
                    )
                  : Text(
                      "Parabéns!\nvocê salvou os ratinhos",
                      style: Theme.of(context)
                          .textTheme
                          .headline4
                          ?.copyWith(color: kSecondaryColor),
                      textAlign: TextAlign.center,
                    ),
              // * Adicionar parabenização ou "que pena" dependendo resultado do quiz, junto com a imagem das lápides
              Spacer(flex: 1),
              Text(
                "Pontuação:",
                style: Theme.of(context)
                    .textTheme
                    .headline3
                    ?.copyWith(color: kSecondaryColor),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Text(
                "${_qnController.correctAns * 10}/${_qnController.questions.length * 10}",
                style: Theme.of(context)
                    .textTheme
                    .headline4
                    ?.copyWith(color: kSecondaryColor),
              ),
              Spacer(flex: 3),
            ],
          )
        ],
      ),
    );
  }
}
