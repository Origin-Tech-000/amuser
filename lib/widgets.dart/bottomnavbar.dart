import 'package:am/core/colors.dart';
import 'package:am/pages/pageholder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(12),
          topRight: Radius.circular(12),
        ),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xff11244B), Color(0xff11244B), Color(0xff173575)],
          stops: [0, 0.47, 1],
        ),
      ),
      height: 0.092.sh,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () {
                v.value = 0;
              },
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 15.sp,
                        width: 15.sp,
                        child: Image.asset('assets/1.png'),
                      ),
                    ),
                    Text(
                      'Home',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                      ),
                    ),
                    v.value == 0
                        ? Padding(
                            padding: const EdgeInsets.all(3),
                            child: Container(
                              width: 15.sp,
                              height: 2,
                              color: fourthcolor,
                            ),
                          )
                        : SizedBox(width: 0),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                v.value = 1;
              },
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 15.sp,
                        width: 15.sp,
                        child: Image.asset('assets/2.png'),
                      ),
                    ),
                    Text(
                      'Search',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                      ),
                    ),
                    v.value == 1
                        ? Padding(
                            padding: const EdgeInsets.all(3),
                            child: Container(
                              width: 15.sp,
                              height: 2,
                              color: fourthcolor,
                            ),
                          )
                        : SizedBox(width: 0),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                v.value = 2;
              },
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 15.sp,
                        width: 15.sp,
                        child: Image.asset('assets/3.png'),
                      ),
                    ),
                    Text(
                      'Shop',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                      ),
                    ),
                    v.value == 2
                        ? Padding(
                            padding: const EdgeInsets.all(3),
                            child: Container(
                              width: 15.sp,
                              height: 2,
                              color: fourthcolor,
                            ),
                          )
                        : SizedBox(width: 0),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                v.value = 3;
              },
              child: Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Container(
                        height: 15.sp,
                        width: 15.sp,
                        child: Image.asset('assets/3.png'),
                      ),
                    ),
                    Text(
                      'Locations',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 12.sp,
                      ),
                    ),
                    v.value == 3
                        ? Padding(
                            padding: const EdgeInsets.all(3),
                            child: Container(
                              width: 15.sp,
                              height: 2,
                              color: fourthcolor,
                            ),
                          )
                        : SizedBox(width: 0),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
