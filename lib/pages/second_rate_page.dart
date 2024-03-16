import 'package:flutter/material.dart';
import 'package:flutter_basic/widgets/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRatePage extends StatelessWidget {
  const SecondRatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 80, right: 28, left: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/office_ilustration.png',
                width: 295,
                height: 210,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Enjoy Your Meal',
              style: enjoyTextStyle,
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Please rate our experience',
              style: expTextStyle,
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/star_active.png',
                  width: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Image.asset(
                  'assets/star_active.png',
                  width: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Image.asset(
                  'assets/star_active.png',
                  width: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Image.asset(
                  'assets/star.png',
                  width: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Image.asset(
                  'assets/star.png',
                  width: 50,
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            TextFormField(
              maxLines: 5,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                fillColor: Color(0xffF8F8F8),
                filled: true,
                hintText: 'Your message',
                hintStyle: GoogleFonts.poppins(color: Color(0xff808EAB)),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 55,
              width: 450,
              decoration: BoxDecoration(
                  color: Color(0xff4074E6),
                  borderRadius: BorderRadius.circular(17)),
              child: Align(
                child: Text(
                  'Submit Review',
                  style: rateTextStyle,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
