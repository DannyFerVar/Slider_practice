import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/buttons.dart';
import 'package:visual_studio_practice/widgets/navigation_bar.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
      ),
      body: Column(
        children: const [
          // Slides(slidesList: slidesList),
          BottomButtons(
            pagesButton1: LettersButton(buttonSize: 130),
            pagesButton2: NumbersButton(buttonSize: 130),
            pagesButton3: FormsButton(
              buttonSize: 130,
            ),
          )
        ],
      ),
    );
  }
}
