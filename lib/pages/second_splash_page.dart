import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplashPage extends StatelessWidget {
  const SecondSplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/background.png'),
                  fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 77, right: 77),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset(
                    'assets/home.png',
                    width: 51,
                  ),
                ),
                SizedBox(
                  width: 13.6,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 34),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
