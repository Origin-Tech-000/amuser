import 'dart:math';

import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/bottomnavbar.dart';
import 'package:am/widgets.dart/dec.dart';
import 'package:am/widgets.dart/utils.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MarketPlace extends StatelessWidget {
  const MarketPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primarycolor,
        actions: [LogoWithBackHome()],
      ),
      backgroundColor: secondaycolor,

      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: blue,
          child: SafeArea(
            child: Column(
              children: [
                // Logo(),
                // LocationMark(),
                Padding(
                  padding: const EdgeInsets.all(15),

                  child: Container(
                    decoration: BoxDecoration(
                      color: thirdcolor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                      ),
                    ),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 2),
                            child: Text(
                              'MARKETPLACE',
                              style: GoogleFonts.lora(
                                fontSize: 15.sp,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(
                                15,
                                10,
                                10,
                                15,
                              ),
                              child: Text(
                                'Sponserd',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  letterSpacing: 1,
                                  fontSize: 12.sp,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(
                                15,
                                10,
                                10,
                                15,
                              ),

                              child: LocationMark(),
                            ),
                          ],
                        ),
                        Padding(
                          /////// MarketPlace Ad//////////////
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 20),

                          child: SizedBox(
                            // height : MediaQuery.of(context).size.height*.13,
                            // color: const Color.fromARGB(255, 232, 223, 196),
                            width: MediaQuery.of(context).size.width * 1,
                            child: CarouselSlider(
                              options: CarouselOptions(
                                autoPlay: true,
                                enlargeCenterPage: true,
                                viewportFraction: 1.0,
                                height: 120.h,
                              ),
                              items: [1, 2, 3, 4, 5].map((i) {
                                return Builder(
                                  builder: (BuildContext context) {
                                    return Container(
                                      width:
                                          MediaQuery.of(context).size.width * 1,
                                      // margin: EdgeInsets.symmetric(
                                      //   horizontal: 5.0,
                                      // ),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: primarycolor,
                                      ),
                                      child: Row(
                                        children: [
                                          Expanded(
                                            flex: 3,
                                            child: Center(
                                              child: Text(
                                                'Primary Ads $i',
                                                style: TextStyle(
                                                  fontSize: 13.sp,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 2,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                bottomRight: Radius.circular(
                                                  20,
                                                ),
                                              ),
                                              child: Container(
                                                // color: Colors.red,
                                                child: Image.asset(
                                                  'assets/house.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    );
                                  },
                                );
                              }).toList(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                  child: Text(
                    'What would you like to find today?',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.sp,
                      color: const Color.fromARGB(156, 255, 255, 255),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 5),
                  child: CarsWidget(),
                ),
                PropertyWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
