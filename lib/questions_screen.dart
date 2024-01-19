import 'package:flutter/material.dart';
import 'package:flutter_quiz/answer_button.dart';
import 'package:flutter_quiz/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(
              color: Colors.white
              ),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 1',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 2',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 3',
          ),
        ],
      ),
    );
  }
}
