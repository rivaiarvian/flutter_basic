import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPricePage extends StatefulWidget {
  @override
  State<FirstPricePage> createState() => _FirstPricePageState();
}

class _FirstPricePageState extends State<FirstPricePage> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(
          top: 100,
          right: 30,
          left: 30,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/crown.png',
                width: 100,
              ),
            ),
            SizedBox(
              height: 48,
            ),
            Text(
              'Which one you wish\nto Upgrade?',
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget options(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(
              color: selectedIndex == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
            borderRadius: BorderRadius.circular(60),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(top: 16, left: 17, bottom: 23, right: 28),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                  height: 66,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 7),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                                color: Color(0xffA3A8B8),
                                fontWeight: FontWeight.w300),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            subDescription,
                            style: GoogleFonts.poppins(
                                color: Color(0xff5343C2),
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 41, top: 10),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/icon_check_purpple.png',
                          width: 26,
                        )
                      : SizedBox(width: 26),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              header(),
              SizedBox(height: 50),
              options(
                0,
                'assets/pig_icon.png',
                'Money Security',
                'support',
                '24/7',
              ),
              SizedBox(height: 24),
              options(
                1,
                'assets/papper_icon.png',
                'Automation',
                'we provide',
                'Invoice',
              ),
              SizedBox(height: 24),
              options(
                2,
                'assets/dolar_icon.png',
                'Balance Report',
                'can up to',
                '10k',
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 31, left: 30),
              child: Text(
                'Upgrade Now',
                style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 31, left: 126),
              child: Image.asset(
                'assets/right_arrow.png',
                width: 24,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
