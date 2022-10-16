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
          Image.asset(
            "assets/imgs/bg.jpg",
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(flex: 3),
              _qnController.correctAns == 0
                  ? Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Ah! Que pena!\nTodos os ratinhos se foram",
                          style: Theme.of(context)
                              .textTheme
                              .headline4
                              ?.copyWith(color: kSecondaryColor),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.04,
                        ),
                        Image.asset(
                          "assets/imgs/game-over.png",
                          fit: BoxFit.cover,
                          width: 250,
                          height: 250,
                        ),
                      ],
                    )
                  : Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Text(
                            "Parabéns!\nvocê salvou os ratinhos",
                            style: Theme.of(context)
                                .textTheme
                                .headline4
                                ?.copyWith(color: kSecondaryColor),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.04,
                        ),
                        Image.asset(
                          "assets/imgs/cheese.png",
                          fit: BoxFit.cover,
                          width: 100,
                          height: 100,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Image.asset(
                              "assets/imgs/rato1-queijo.png",
                              fit: BoxFit.cover,
                              width: 100,
                              height: 100,
                            ),
                            Image.asset(
                              "assets/imgs/filhote-queijo.png",
                              fit: BoxFit.cover,
                              width: 65,
                              height: 65,
                            ),
                            Image.asset(
                              "assets/imgs/filhote-queijo.png",
                              fit: BoxFit.cover,
                              width: 65,
                              height: 65,
                            ),
                            Image.asset(
                              "assets/imgs/rato2-queijo.png",
                              fit: BoxFit.cover,
                              width: 100,
                              height: 100,
                            ),
                          ],
                        ),
                      ],
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
                "${_qnController.numOfCorrectAns * 10}/${_qnController.questions.length * 10}",
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
