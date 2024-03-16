import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSigninPage extends StatelessWidget {
  const SecondSigninPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 28, right: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/papper_ilustration.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(
              height: 53,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Email Address',
                  style: GoogleFonts.openSans(color: Color(0xff17171A)),
                ),
                SizedBox(
                  height: 6,
                ),
                TextFormField(
                  style: GoogleFonts.openSans(
                      color: Color(0xff17171A),
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                  decoration: InputDecoration(
                    fillColor: Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(71),
                        borderSide: BorderSide.none),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Password',
                  style: GoogleFonts.openSans(color: Color(0xff17171A)),
                ),
                SizedBox(
                  height: 6,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    fillColor: Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(71),
                        borderSide: BorderSide.none),
                  ),
                  obscureText: true,
                )
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              height: 55,
              width: 450,
              decoration: BoxDecoration(
                color: Color(0xff5468FF),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Align(
                child: Text(
                  'Log In',
                  style: GoogleFonts.openSans(
                      color: Color(0xffF8F8F8),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 55,
              width: 450,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(color: Color(0xffD3D3D3))),
              child: Align(
                child: Text(
                  'Create New Account',
                  style: GoogleFonts.openSans(
                      color: Color(0xffCFCFCF), fontSize: 18),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
