import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStartedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, right: 40, left: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Health First.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Exercise together with our best\ncommunity fit in the world',
              style:
                  GoogleFonts.poppins(color: Color(0xff828284), fontSize: 16),
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset('assets/gallery.png'),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xffAFEA0D),
              ),
              child: Align(
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              alignment: Alignment.center,
              child: Text(
                'Terms & Conditions',
                style:
                    GoogleFonts.poppins(color: Color(0xff757575), fontSize: 16),
              ),
            )
          ],
        ),
      ),
    );
  }
}
