import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/square_button.dart';

class ButtomBottons extends StatelessWidget {
  const ButtomBottons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.05),
      ),
      child: Row(
        children: const [
          SquareButton(
            assetName: 'assets/menu_images/Numbers.png',
            buttonColor: Colors.green,
            buttonLabel: 'ABC',
            squareSize: 130,
          ),
          SquareButton(
              assetName: 'assets/menu_images/Colors.png',
              buttonColor: Colors.blueGrey,
              buttonLabel: 'Numbers',
              squareSize: 130),
          SquareButton(
            assetName: 'assets/menu_images/Forms.png',
            buttonColor: Colors.blue,
            buttonLabel: 'Colors',
            squareSize: 130,
          ),
        ],
      ),
    );
  }
}
