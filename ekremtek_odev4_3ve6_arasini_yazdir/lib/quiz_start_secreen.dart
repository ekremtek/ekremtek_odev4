import 'package:ekremtek_odev4_3ve6_arasini_yazdir/quizscreen.dart';
import 'package:flutter/material.dart';

class QuizStartScreen extends StatefulWidget {
  const QuizStartScreen({super.key});

  @override
  State<QuizStartScreen> createState() => _QuizStartScreenState();
}

class _QuizStartScreenState extends State<QuizStartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 152, 20, 228),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const QuizScreen()));
            },
            child: const Text(
              "Start Quiz",
              style: TextStyle(fontSize: 30),
            )),
      ),
    );
  }
}
