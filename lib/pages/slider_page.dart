import 'package:flutter/material.dart';
import 'package:visual_studio_practice/widgets/navigation_bar.dart';
import 'package:visual_studio_practice/widgets/slider.dart';

class SliderPage extends StatelessWidget {
  const SliderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: const [
          Expanded(
            child: Slides(),
          ),
          ButtomBottons(),
        ],
      ),
    );
  }
}
