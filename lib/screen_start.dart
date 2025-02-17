import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final VoidCallback startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/flutter_icon.png',
              width: 300, color: const Color.fromARGB(150, 252, 243, 243)),
          const SizedBox(height: 80),
          const Text('Learn Flutter the fun Way!'),
          const SizedBox(height: 30),
          OutlinedButton.icon(
              onPressed: startQuiz,
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              label: const Text('Start Quiz'),
              icon: const Icon(Icons.arrow_right_alt))
        ],
      ),
    );
  }
}
