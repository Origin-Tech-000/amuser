import 'package:am/core/colors.dart';
import 'package:am/pages/marketplacepropertylanding.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MarketPlacePropertyWidget extends StatelessWidget {
  const MarketPlacePropertyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 6, 20, 6),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (ctx) => MarketPlacePropertyLanding()),
          );
        },
        child: Container(
          height: MediaQuery.of(context).size.height * .23,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: secondaycolor,
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(0, 4),
                blurRadius: 7,
              ),
            ],

            borderRadius: BorderRadius.circular(22),
          ),
          child: Row(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  // color: Colors.red,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, top: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4),
                          child: Text(
                            'Descrpition Of the Property, Descrpition Of the Property,Descrpition Of the Property',
                            maxLines: 4,
                            overflow: TextOverflow.ellipsis,
                            style: GoogleFonts.prompt(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 10.sp,
                              letterSpacing: 1,
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width * .4,
                                height: 30.h,
                                decoration: BoxDecoration(
                                  color: fifth,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                  child: Text(
                                    'Price',
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 1,
                                      fontSize: 12.sp,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(22),
                    bottomRight: Radius.circular(22),
                  ),
                  child: Container(
                    color: Colors.white,
                    // child: Image.asset('name'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
