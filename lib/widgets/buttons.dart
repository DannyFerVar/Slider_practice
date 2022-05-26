import 'package:flutter/material.dart';

import 'package:visual_studio_practice/pages/colors_page.dart';
import 'package:visual_studio_practice/pages/forms_page.dart';
import 'package:visual_studio_practice/pages/letters_page.dart';
import 'package:visual_studio_practice/pages/numbers_page.dart';
import 'package:visual_studio_practice/widgets/square_button.dart';

//This clases stores the funcionabillity of each button, in order to only need to provide the size of the button on diferent screens.

// Letters button
class LettersButton extends StatelessWidget {
  final double buttonSize;

  const LettersButton({Key? key, required this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquareButton(
      routeToGo: const LettersPage(),
      assetName: 'assets/menu_images/abc.png',
      buttonColor: Colors.red,
      buttonLabel: 'ABC',
      squareSize: buttonSize,
    );
  }
}

// Numbers Button
class NumbersButton extends StatelessWidget {
  final double buttonSize;

  const NumbersButton({Key? key, required this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquareButton(
      routeToGo: const NumbersPage(),
      assetName: 'assets/menu_images/Numbers.png',
      buttonColor: Colors.green,
      buttonLabel: 'Numbers',
      squareSize: buttonSize,
    );
  }
}

// Colors Button
class ColorsButton extends StatelessWidget {
  final double buttonSize;

  const ColorsButton({Key? key, required this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquareButton(
      routeToGo: const ColorsPage(),
      assetName: 'assets/menu_images/Colors.png',
      buttonColor: Colors.yellow,
      buttonLabel: 'Colors',
      squareSize: buttonSize,
    );
  }
}

// Forms Button
class FormsButton extends StatelessWidget {
  final double buttonSize;

  const FormsButton({Key? key, required this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquareButton(
      routeToGo: const FormsPage(),
      assetName: 'assets/menu_images/Forms.png',
      buttonColor: Colors.blue,
      buttonLabel: 'Forms',
      squareSize: buttonSize,
    );
  }
}
