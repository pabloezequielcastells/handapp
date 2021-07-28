import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Handapp',
              style: GoogleFonts.acme(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 90,
              ),
            ),
            Text(
              'Type, handwrite, annotate,',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
            Text(
              'record notes, check list.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
              ),
            ),
          ],
        ),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              // Colors.pinkAccent,
              // Colors.pink,
              Color.fromRGBO(234, 175, 113, 0.9),
              Color.fromRGBO(238, 192, 112, 0.7)
            ],
          ),
        ),
      ),
    );
  }
}
