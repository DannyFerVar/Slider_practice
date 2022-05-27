import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/buttons.dart';
import 'package:visual_studio_practice/widgets/navigation_bar.dart';
import 'package:visual_studio_practice/widgets/slider.dart';

class FormsPage extends StatelessWidget {
  const FormsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Forms')),
      body: Center(
        child: Column(
          children: const [
            Expanded(
              child: Slides(
                slidesList: [
                  'assets/forms/circulo.svg',
                  'assets/forms/triangulo.svg',
                  'assets/forms/cuadrado.svg',
                  'assets/forms/rectangulo.svg',
                  'assets/forms/rombo.svg',
                  'assets/forms/pentagono.svg',
                  'assets/forms/hexagono.svg',
                  'assets/forms/estrella.svg',
                  'assets/forms/corazon.svg',
                  'assets/forms/cruz.svg',
                ],
              ),
            ),
            BottomButtons(
              //Buttons on this page
              pagesButton1: LettersButton(buttonSize: 130),
              pagesButton2: NumbersButton(buttonSize: 130),
              pagesButton3: ColorsButton(buttonSize: 130),
            ),
          ],
        ),
      ),
    );
  }
}
