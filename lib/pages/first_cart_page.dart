import 'package:flutter/material.dart';
import 'package:flutter_basic/widgets/cart_list.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstCartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD9D9D9),
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 24, right: 24),
        child: Column(
          children: [
            Text(
              'My Shopping Cart',
              style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 30),
            CardList(
              imageUrl: 'assets/burger.png',
              iconOne: 'assets/btn_minus.png',
              amount: '2',
              iconTwo: 'assets/btn_plus.png',
              food: 'Burger Malleta',
              place: 'McTheone',
              price: 90,
            ),
            SizedBox(height: 28),
            CardList(
              imageUrl: 'assets/flower.png',
              iconOne: 'assets/btn_minus.png',
              amount: '5',
              iconTwo: 'assets/btn_plus.png',
              food: 'Mojito Orange',
              place: 'The Bar',
              price: 510,
            ),
            SizedBox(height: 28),
            Container(
              width: 450,
              height: 140,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Informations',
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, right: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sub total',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Delivery',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'Total',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                '\$600.00',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '\$80.00',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '\$680.00',
                                style: GoogleFonts.poppins(
                                  color: Color(0xff191919),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              width: 450,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: Color(0xffFFC532),
                  elevation: 8,
                  backgroundColor: Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                    color: Color(0xff2E221B),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: 450,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xffA3A8B8),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Save to Wishlist',
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
