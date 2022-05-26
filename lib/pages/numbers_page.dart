import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/buttons.dart';
import 'package:visual_studio_practice/widgets/navigation_bar.dart';
import 'package:visual_studio_practice/widgets/slider.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Numbers')),
      body: Center(
        child: Column(
          children: const [
            Expanded(
              child: Slides(
                slidesList: [
                  'assets/numbers/0.svg',
                  'assets/numbers/1.svg',
                  'assets/numbers/2.svg',
                  'assets/numbers/3.svg',
                  'assets/numbers/4.svg',
                  'assets/numbers/5.svg',
                  'assets/numbers/6.svg',
                  'assets/numbers/7.svg',
                  'assets/numbers/8.svg',
                  'assets/numbers/9.svg',
                ],
              ),
            ),
            // Buttons on this page
            BottomButtons(
              pagesButton1: LettersButton(buttonSize: 130),
              pagesButton2: ColorsButton(buttonSize: 130),
              pagesButton3: FormsButton(
                buttonSize: 130,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
