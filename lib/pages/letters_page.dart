import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/buttons.dart';
import 'package:visual_studio_practice/widgets/navigation_bar.dart';
import 'package:visual_studio_practice/widgets/slider.dart';

class LettersPage extends StatelessWidget {
  const LettersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ABC')),
      body: Center(
        child: Column(
          children: const [
            Expanded(
              child: Slides(
                slidesList: [
                  'assets/letters/a.svg',
                  'assets/letters/b.svg',
                  'assets/letters/c.svg',
                  'assets/letters/d.svg',
                  'assets/letters/e.svg',
                  'assets/letters/f.svg',
                  'assets/letters/g.svg',
                  'assets/letters/h.svg',
                  'assets/letters/i.svg',
                  'assets/letters/j.svg',
                  'assets/letters/k.svg',
                  'assets/letters/l.svg',
                  'assets/letters/m.svg',
                  'assets/letters/n.svg',
                  'assets/letters/o.svg',
                  'assets/letters/p.svg',
                  'assets/letters/q.svg',
                  'assets/letters/r.svg',
                  'assets/letters/s.svg',
                  'assets/letters/t.svg',
                  'assets/letters/u.svg',
                  'assets/letters/v.svg',
                  'assets/letters/w.svg',
                  'assets/letters/x.svg',
                  'assets/letters/y.svg',
                  'assets/letters/z.svg',
                ],
              ),
            ),
            //Buttons on this page
            BottomButtons(
              pagesButton1: NumbersButton(buttonSize: 130),
              pagesButton2: ColorsButton(buttonSize: 130),
              pagesButton3: FormsButton(buttonSize: 130),
            ),
          ],
        ),
      ),
    );
  }
}
