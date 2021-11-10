import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void answerQuestion() {
      // ignore: avoid_print
      print('Answer chosen!');
    }

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo'),
        ),
        body: Column(
          children: [
            const Text('The question'),
            ElevatedButton(
              child: const Text('Answer 1'),
              onPressed: answerQuestion,
            ),
            ElevatedButton(
              child: const Text('Answer 2'),
              onPressed: () {
                print('answer chosen!!!');
              },
            ),
          ],
        ),
      ),
    );
  }
}
