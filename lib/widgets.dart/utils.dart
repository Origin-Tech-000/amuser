import 'package:am/application/market_place/market_place_bloc.dart';
import 'package:am/core/colors.dart';
import 'package:am/pages/makertplace_car.dart';
import 'package:am/pages/marketplace_property.dart';
import 'package:am/pages/pageholder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
              size: 14.sp,
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'AMERICAN\nMALAYALI',
                style: GoogleFonts.prociono(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontSize: 8.sp,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class LogoWithBackHome extends StatelessWidget {
  const LogoWithBackHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {
              v.value = 0;
            },
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: Colors.white,
              size: 15.sp,
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'AMERICAN\nMALAYALI',
                style: GoogleFonts.prociono(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,

                  letterSpacing: 2,
                  fontSize: 8.sp,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class LocationMark extends StatelessWidget {
  const LocationMark({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          'Location',
          style: GoogleFonts.lora(
            fontSize: 12.sp,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

class CarsWidget extends StatelessWidget {
  const CarsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
      child: GestureDetector(
        onTap: () {
          context.read<MarketPlaceBloc>().add(
            MarketPlaceEvent.getMarketPlaceItems(
              stateName: 'texas',
              cityName: 'houston',
              type: 'car',
            ),
          );
          Navigator.of(
            context,
          ).push(MaterialPageRoute(builder: (ctx) => MarketPlaceCars()));
        },
        child: Container(
          decoration: BoxDecoration(
            color: thirdcolor,
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(0, 4),
                blurRadius: 7,
              ),
            ],
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(33),
              bottomLeft: Radius.circular(20),
            ),
          ),
          height: MediaQuery.of(context).size.height * .15,
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  // color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'CARS',
                        style: GoogleFonts.syne(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16.sp,
                          letterSpacing: 2,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Stack(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Positioned(
                        bottom: -10,
                        left: 40,
                        child: Container(
                          height: .10.sh,

                          // color: Colors.red,
                          child: Image.asset(
                            'assets/bm.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 8,
                        top: 3,
                        child: Container(
                          height: 40.sp,
                          width: 40.sp,
                          // color: Colors.red,
                          child: Image.asset('assets/ts.png'),
                        ),
                      ),
                    ],
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

class PropertyWidget extends StatelessWidget {
  const PropertyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
      child: GestureDetector(
        onTap: () {
          MarketPlaceEvent.getMarketPlaceItems(
            stateName: 'texas',
            cityName: 'houston',
            type: 'property',
          );
          Navigator.of(
            context,
          ).push(MaterialPageRoute(builder: (ctx) => MarketPlaceProperty()));
        },
        child: Container(
          decoration: BoxDecoration(
            color: thirdcolor,
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(0, 4),
                blurRadius: 7,
              ),
            ],
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(33),
              bottomLeft: Radius.circular(20),
            ),
          ),
          height: MediaQuery.of(context).size.height * .15,
          width: MediaQuery.of(context).size.width,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  // color: Colors.red,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'PROPERTY',
                        style: GoogleFonts.syne(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16.sp,
                          letterSpacing: 2,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Stack(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Positioned(
                        bottom: -28.h,
                        left: 30,
                        child: Container(
                          height: .18.sh,

                          // color: Colors.red,
                          child: Image.asset(
                            'assets/house.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        right: 8,
                        top: 3,
                        child: Container(
                          height: 40.sp,
                          width: 50.sp,
                          // color: Colors.red,
                          child: Image.asset('assets/ts.png'),
                        ),
                      ),
                    ],
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
