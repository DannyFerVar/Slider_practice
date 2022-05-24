import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Slides extends StatefulWidget {
  // final List slidesList;
  const Slides({Key? key}) : super(key: key);
  
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
      children: const [
        SlideContainer(svg: 'assets/letters/a.svg'),
        SlideContainer(svg: 'assets/letters/b.svg'),
        SlideContainer(svg: 'assets/letters/c.svg'),
        SlideContainer(svg: 'assets/letters/d.svg'),
        SlideContainer(svg: 'assets/letters/e.svg'),
        SlideContainer(svg: 'assets/letters/f.svg'),
        SlideContainer(svg: 'assets/letters/g.svg'),
        SlideContainer(svg: 'assets/letters/h.svg'),
        SlideContainer(svg: 'assets/letters/i.svg'),
        SlideContainer(svg: 'assets/letters/j.svg'),
        SlideContainer(svg: 'assets/letters/k.svg'),
        SlideContainer(svg: 'assets/letters/l.svg'),
        SlideContainer(svg: 'assets/letters/m.svg'),
        SlideContainer(svg: 'assets/letters/n.svg'),
        SlideContainer(svg: 'assets/letters/o.svg'),
        SlideContainer(svg: 'assets/letters/p.svg'),
        SlideContainer(svg: 'assets/letters/q.svg'),
        SlideContainer(svg: 'assets/letters/r.svg'),
        SlideContainer(svg: 'assets/letters/s.svg'),
        SlideContainer(svg: 'assets/letters/t.svg'),
        SlideContainer(svg: 'assets/letters/u.svg'),
        SlideContainer(svg: 'assets/letters/v.svg'),
        SlideContainer(svg: 'assets/letters/w.svg'),
        SlideContainer(svg: 'assets/letters/x.svg'),
        SlideContainer(svg: 'assets/letters/y.svg'),
        SlideContainer(svg: 'assets/letters/z.svg'),
      ],
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
