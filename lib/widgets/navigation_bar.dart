import 'package:flutter/material.dart';

class BottomButtons extends StatelessWidget {
  final Widget pagesButton1;
  final Widget pagesButton2;
  final Widget pagesButton3;

  const BottomButtons(
      {Key? key,
      required this.pagesButton1,
      required this.pagesButton2,
      required this.pagesButton3})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.05),
      ),
      child: Row(
        children: [
          pagesButton1,
          pagesButton2,
          pagesButton3,
        ],
      ),
    );
  }
}
