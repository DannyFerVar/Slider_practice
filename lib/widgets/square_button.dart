import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// This class builds the single button for each slider option

class SquareButton extends StatelessWidget {
  final String assetName;
  final String buttonLabel;
  final Color buttonColor;
  final double squareSize;
  final Widget routeToGo;

  const SquareButton({
    Key? key,
    required this.assetName,
    required this.buttonColor,
    required this.buttonLabel,
    required this.squareSize,
    required this.routeToGo,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => routeToGo));
      },
      //Container button
      child: Container(
        margin: const EdgeInsets.all(15),
        width: squareSize,
        height: squareSize,
        // Border decoration of the button
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(
              Radius.circular(30),
            ),
            boxShadow: const [
              BoxShadow(
                color: Colors.black38,
                offset: Offset(5, 5),
                blurRadius: 10,
              ),
            ],
            border: Border.all(
              color: buttonColor,
              width: 2.0,
            )),
        // Contain of the button,
        child: ClipRRect(
          borderRadius: const BorderRadius.vertical(
              bottom: Radius.circular(28), top: Radius.circular(30)),
          //Image and gradient container
          child: Stack(
            children: [
              Image(
                image: AssetImage(assetName),
              ),
              Positioned(
                bottom: -2.0,
                child: Container(
                  alignment: Alignment.center,
                  width: squareSize,
                  height: 50,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white.withOpacity(0.2), buttonColor],
                    ),
                  ),
                  // Button label
                  child: Text(
                    buttonLabel,
                    style: GoogleFonts.josefinSans(
                      fontWeight: FontWeight.w600,
                      textStyle: const TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
