import 'package:flutter/material.dart';
import 'package:flutter_basic/widgets/theme.dart';

class SecondEmptyPage extends StatelessWidget {
  const SecondEmptyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Image.asset(
            'assets/chart_illustration.png',
          ),
          SizedBox(
            height: 68,
          ),
          Text(
            'Boost Profit!',
            style: titleTextStyle,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Our tools are helping business\nto grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 49,
          ),
          Image.asset(
            'assets/btn_rocket.png',
            width: 65,
          )
        ],
      ),
    );
  }
}
