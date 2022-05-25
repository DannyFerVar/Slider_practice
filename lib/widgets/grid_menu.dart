import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/buttons.dart';

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
            LettersButton(buttonSize: 210),
            NumbersButton(buttonSize: 210),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          children: const [
            ColorsButton(buttonSize: 210),
            FormsButton(buttonSize: 210),
          ],
        ),
      ],
    );
  }
}
