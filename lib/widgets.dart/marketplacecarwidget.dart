import 'package:am/core/colors.dart';
import 'package:am/domain/market_place/model/market_place_model.dart';
import 'package:am/pages/marketplacecarlanding.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MarketPlaceCarWidget extends StatelessWidget {
  final MarketPlaceModel model;
  const MarketPlaceCarWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 6, 20, 6),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (ctx) => MarketPlaceCarLanding(model: model),
            ),
          );
        },
        child: Container(
          height: .25.sh,
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4),
                          child: Text(
                            model.name,
                            style: GoogleFonts.prompt(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 12.sp,
                              letterSpacing: 1,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4),
                          child: Text(
                            model.carModel ?? '',
                            style: GoogleFonts.prompt(
                              color: const Color.fromARGB(204, 255, 255, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 10.sp,
                              letterSpacing: 1,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4),
                              child: Text(
                                '${model.noOfSeats} Seater',
                                style: GoogleFonts.prompt(
                                  color: const Color.fromARGB(
                                    204,
                                    255,
                                    255,
                                    255,
                                  ),
                                  fontWeight: FontWeight.bold,
                                  fontSize: 10.sp,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                            Flexible(
                              child: Padding(
                                padding: const EdgeInsets.all(4),
                                child: Text(
                                  '${model.distanceCovered} Miles',
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: GoogleFonts.prompt(
                                    color: const Color.fromARGB(
                                      204,
                                      255,
                                      255,
                                      255,
                                    ),
                                    fontWeight: FontWeight.bold,
                                    fontSize: 10.sp,
                                    letterSpacing: 1,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4),
                          child: Text(
                            model.transmission ?? '',
                            style: GoogleFonts.prompt(
                              color: const Color.fromARGB(204, 255, 255, 255),
                              fontWeight: FontWeight.bold,
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
                                    model.price,
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 1,
                                      fontSize: 13.sp,
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
                    child: Image.network(model.photos?[0] ?? ''),
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
