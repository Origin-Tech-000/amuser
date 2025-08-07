import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/marketplacecarwidget.dart';
import 'package:am/widgets.dart/bottomnavbar.dart';
import 'package:am/widgets.dart/dec.dart';
import 'package:am/widgets.dart/marketplacepropertywidget.dart';
import 'package:am/widgets.dart/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MarketPlaceProperty extends StatelessWidget {
  const MarketPlaceProperty({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: primarycolor, actions: [Logo()]),
      backgroundColor: secondaycolor,
      body: Container(
        decoration: blue,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Row(
                children: [
                  Text(
                    'MARKETPLACE - PROPERTY',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 2,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 50.h,
                // color: Colors.blue,
                decoration: BoxDecoration(
                  color: secondaycolor,
                  borderRadius: BorderRadius.circular(15),
                ),
                // child: Text(
                //   'hi',
                //   // style: GoogleFonts.poppins(color: Colors.white),
                // ),
                // ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hint: Text(
                      'Search for Property',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 12.sp,
                      ),
                    ),
                    contentPadding: EdgeInsets.all(20),
                    // hintStyle: GoogleFonts.poppins(
                    //   color: const Color.fromARGB(255, 186, 2, 2),
                    //   fontSize: 15,
                    // ),
                    suffixIcon: GestureDetector(
                      onTap: () {},
                      child: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 14.sp,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),

            Expanded(
              child: ListView.builder(
                itemBuilder: (context, i) {
                  return MarketPlacePropertyWidget();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
