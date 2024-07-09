import 'package:quiz_app/models/quiz_question.dart';

final questions = [
  QuizQuestion('What are the main building blocks of Flutter UIs?', [
    'Widgets',
    'Components',
    'Blocks',
    'Functions',
  ]),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in  config files',
    'By using Xcode for IOS and Android Studio for Android'
  ]),
  QuizQuestion('What\'s the purpose of a Stateful Widget?', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not depend on data',
  ]),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWIdget or StatefulWidget?',
    [
      'Stateless Widget',
      'Stateful Widget',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling update UI()',
      'By calling updateState()',
    ],
  ),
];
