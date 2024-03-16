import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardList extends StatelessWidget {
  final String imageUrl;
  final String iconOne;
  final String amount;
  final String iconTwo;
  final String food;
  final String place;
  final int price;

  CardList({
    this.imageUrl = '',
    this.iconOne = '',
    this.amount = '',
    this.iconTwo = '',
    this.food = '',
    this.place = '',
    this.price = 0,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 450,
      height: 140,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 80,
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Image.asset(
                      iconOne,
                      width: 22,
                    ),
                    SizedBox(width: 8),
                    Text(
                      amount,
                      style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(width: 8),
                    Image.asset(
                      iconTwo,
                      width: 22,
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 26, left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food,
                  style: GoogleFonts.poppins(
                      color: Color(0xff191919),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(width: 8),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                      color: Color(0xffA3A8B8), fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 102, left: 137),
            child: Text(
              '\$${price}',
              style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }
}
