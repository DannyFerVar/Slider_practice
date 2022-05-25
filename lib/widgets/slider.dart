import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Slides extends StatefulWidget {
  final List<String> slidesList;

  const Slides({Key? key, required this.slidesList}) : super(key: key);

  @override
  State<Slides> createState() => _SlidesState();
}

class _SlidesState extends State<Slides> {
  final slidesController = PageController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    slidesController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      physics: const BouncingScrollPhysics(),
      controller: slidesController,
      children: widget.slidesList
          .map((svg) => SlideContainer(svg: svg))
          .toList(),
    );
  }
}

class SlideContainer extends StatelessWidget {
  final String svg;

  const SlideContainer({
    Key? key,
    required this.svg,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: const EdgeInsets.all(30),
      child: SvgPicture.asset(svg),
    );
  }
}
