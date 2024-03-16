import 'package:flutter/material.dart';
import 'package:flutter_basic/widgets/theme.dart';

class FirstRatePAge extends StatelessWidget {
  const FirstRatePAge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      body: Padding(
        padding: const EdgeInsets.only(top: 100, left: 60, right: 60),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pizza.png',
                width: 200,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Pizza Ballado',
              style: foodTextStyle,
            ),
            Text(
              '\$90,00',
              style: priceTextStyle,
            ),
            SizedBox(height: 120),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Was it delicious?',
                  style: questTextStyle,
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'emoticon1.png',
                      width: 60,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'emoticon2.png',
                      width: 60,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'emoticon3.png',
                      width: 60,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'emoticon4.png',
                      width: 60,
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 120),
            Container(
              width: 211,
              height: 55,
              decoration: BoxDecoration(
                color: Color(0xff34D186),
                borderRadius: BorderRadius.circular(60),
              ),
              child: Align(
                child: Text(
                  'Rate Now',
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
