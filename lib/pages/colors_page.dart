import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/buttons.dart';
import 'package:visual_studio_practice/widgets/navigation_bar.dart';
import 'package:visual_studio_practice/widgets/slider.dart';

// This is the configuration for the page which will show the slides for colors
class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Colors')),
      body: Center(
        child: Column(
          children: const [
            Expanded(
              child: Slides(
                slidesList: [
                  'assets/colors/rojo.svg',
                  'assets/colors/naranja.svg',
                  'assets/colors/amarillo.svg',
                  'assets/colors/verde.svg',
                  'assets/colors/azul.svg',
                  'assets/colors/morado.svg',
                  'assets/colors/rosa.svg',
                  'assets/colors/negro.svg',
                  'assets/colors/blanco.svg',
                ],
              ),
            ),

            //Buttons on screen
            BottomButtons(
              pagesButton1: LettersButton(buttonSize: 130),
              pagesButton2: NumbersButton(buttonSize: 130),
              pagesButton3: FormsButton(buttonSize: 130),
            )
          ],
        ),
      ),
    );
  }
}
