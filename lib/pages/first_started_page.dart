import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

class FirstStartedPage extends StatelessWidget {
  const FirstStartedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/background_started.png')),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 327, left: 74, right: 74),
            child: Center(
              child: Text('Maximize Revenue',
                  style: poppinsStarted.copyWith(fontSize: 24)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 460, right: 40, left: 40),
            child: Center(
              child: Text(
                'Gain more profit from cryptocurrency\nwithout any risk involved',
                style: poppinsStarted.copyWith(fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 670, left: 148, right: 148),
            child: Center(
              child: Image.asset(
                'assets/btn_purpple.png',
                width: 80,
                height: 80,
              ),
            ),
          )
        ],
      ),
    );
  }
}
