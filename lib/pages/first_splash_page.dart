import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class FirtsSplashPage extends StatelessWidget {
  const FirtsSplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: Padding(
        padding: const EdgeInsets.only(top: 229, left: 118, right: 118),
        child: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/swords_icon.png',
                width: 140,
                height: 140,
              ),
              SizedBox(height: 170),
              Text(
                'VENTURE',
                style: GoogleFonts.dmSerifDisplay()
                    .copyWith(color: Color(0xfFFFFFF), fontSize: 32),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
