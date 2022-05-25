import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/buttons.dart';
import 'package:visual_studio_practice/widgets/navigation_bar.dart';

class FormsPage extends StatelessWidget {
  const FormsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Forms'),
      ),
      body: Column(
        children: const [
          BottomButtons(
            pagesButton1: LettersButton(buttonSize: 130),
            pagesButton2: NumbersButton(buttonSize: 130),
            pagesButton3: ColorsButton(
              buttonSize: 130,
            ),
          ),
        ],
      ),
    );
  }
}
