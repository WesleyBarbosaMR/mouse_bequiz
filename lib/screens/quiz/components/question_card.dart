import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:Mouse_BeQuiz/controllers/question_controller.dart';
import 'package:Mouse_BeQuiz/models/Questions.dart';

import '../../../constants.dart';
import 'option.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({
    Key? key,
    // it means we have to pass this
    required this.question,
  }) : super(key: key);

  final Question question;

  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    return Container(
      margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      padding: EdgeInsets.all(kDefaultPadding),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: [
          Text(
            question.question,
            style: Theme.of(context)
                .textTheme
                .headline6
                ?.copyWith(color: kBlackColor),
          ),
          SizedBox(height: kDefaultPadding / 2),
          ...List.generate(
            question.options.length,
            (index) => Option(
              index: index,
              text: question.options[index],
              press: () {
                _controller.checkAns(question, index);
                showAlertDialogInfo(context, _controller);
              },
            ),
          ),
        ],
      ),
    );
  }

  showAlertDialogInfo(BuildContext context, QuestionController qc) {
    String correct = "assets/imgs/cheese.png";
    String error = "assets/imgs/scientist-hand.png";
    String errorText = "Errou! Cuidado um ratinho foi levado.";
    String correctText = "Acertou! Os ratinhos foram alimentados.";
    AlertDialog alerta = AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      backgroundColor: Colors.black54,
      title: Text(qc.ansCorrect ? correctText : errorText,
          textAlign: TextAlign.center, style: TextStyle(color: Colors.white)),
      content: Padding(
        padding:
            const EdgeInsets.only(top: 20, right: 8.0, left: 8.0, bottom: 8.0),
        child: Image.asset(
          qc.ansCorrect ? correct : error,
          fit: BoxFit.cover,
        ),
      ),
    );
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alerta;
      },
    );
  }
}
