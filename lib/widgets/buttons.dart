import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/square_button.dart';

class LettersButton extends StatelessWidget {
  final double buttonSize;

  const LettersButton({Key? key, required this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquareButton(
      assetName: 'assets/menu_images/abc.png',
      buttonColor: Colors.red,
      buttonLabel: 'ABC',
      squareSize: buttonSize,
    );
  }
}

class NumbersButton extends StatelessWidget {
  final double buttonSize;

  const NumbersButton({Key? key, required this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquareButton(
      assetName: 'assets/menu_images/Numbers.png',
      buttonColor: Colors.green,
      buttonLabel: 'Numbers',
      squareSize: buttonSize,
    );
  }
}

class ColorsButton extends StatelessWidget {
  final double buttonSize;

  const ColorsButton({Key? key, required this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquareButton(
      assetName: 'assets/menu_images/Colors.png',
      buttonColor: Colors.yellow,
      buttonLabel: 'Colors',
      squareSize: buttonSize,
    );
  }
}

class FormsButton extends StatelessWidget {
  final double buttonSize;

  const FormsButton({Key? key, required this.buttonSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SquareButton(
      assetName: 'assets/menu_images/Forms.png',
      buttonColor: Colors.blue,
      buttonLabel: 'Colors',
      squareSize: buttonSize,
    );
  }
}
