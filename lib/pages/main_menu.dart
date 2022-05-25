import 'package:flutter/material.dart';

import 'package:visual_studio_practice/widgets/grid_menu.dart';

class MainMenuPage extends StatelessWidget {
  const MainMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App\'s Name'),
      ),
      body: const GridMenu(),
    );
  }
}
