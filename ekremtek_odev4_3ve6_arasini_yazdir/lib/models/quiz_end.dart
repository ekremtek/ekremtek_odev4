import 'package:ekremtek_odev4_3ve6_arasini_yazdir/models/question.dart';
import 'package:flutter/material.dart';

class Quizend extends StatelessWidget {
  final List<Question> questions;
  final List<String> selectedAnswers;

  const Quizend({
    super.key,
    required this.questions,
    required this.selectedAnswers,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 185, 20, 239),
      body: Center(
        child: Container(
          height: 500,
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(16),
          ),
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              for (int i = 0; i < questions.length; i++)
                Text(
                  "${i + 1}. sorunun cevabı: ${selectedAnswers[i]}",
                  style: const TextStyle(fontSize: 20),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
