import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/square_button.dart';

class GridMenu extends StatelessWidget {
  const GridMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: const [
            SquareButton(
              squareSize: 210,
              assetName: 'assets/menu_images/abc.png',
              buttonColor: Colors.red,
              buttonLabel: 'ABC',
            ),
            SquareButton(
              squareSize: 210,
              assetName: 'assets/menu_images/Numbers.png',
              buttonColor: Colors.green,
              buttonLabel: 'Numbers',
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          children: const [
            SquareButton(
              squareSize: 210,
              assetName: 'assets/menu_images/Colors.png',
              buttonColor: Colors.blueGrey,
              buttonLabel: 'Colors',
            ),
            SquareButton(
              squareSize: 210,
              assetName: 'assets/menu_images/Forms.png',
              buttonColor: Colors.blue,
              buttonLabel: 'Forms',
            ),
          ],
        ),
      ],
    );
  }
}
