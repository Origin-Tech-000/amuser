import 'package:am/application/location/location_bloc.dart';
import 'package:am/core/colors.dart';
import 'package:am/pages/pageholder.dart';
import 'package:am/pages/selectcity.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectCountry extends StatelessWidget {
  const SelectCountry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff11244B), Color(0xff11244B), Color(0xff173575)],
            stops: [0, 0.47, 1],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      v.value = 0;
                      Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (ctx) => PageHolder()),
                      );
                    },
                    icon: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                      size: 16.sp,
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'AMERICAN\nMALAYALI',
                        style: GoogleFonts.prociono(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontSize: 8.sp,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
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
                          child: Center(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 20,
                                bottom: 20,
                              ),
                              child: Text(
                                'LOCATION',
                                style: GoogleFonts.lora(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 30, 20, 30),
                        child: Container(
                          child: Text(
                            'Select a Location to explore more service!',
                            style: GoogleFonts.poppins(
                              letterSpacing: 1,
                              color: const Color.fromARGB(189, 255, 255, 255),
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 20.h, 20, 20.h),
                        child: GestureDetector(
                          onTap: () {
                            context.read<LocationBloc>().add(
                              LocationEvent.getStates(countryName: "Usa"),
                            );
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (ctx) => SelectStateUsa(),
                              ),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: thirdcolor,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(33),
                                bottomLeft: Radius.circular(20),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(113, 17, 17, 17),
                                  blurRadius: 4,
                                  offset: Offset(0, 7),
                                ),
                              ],
                            ),
                            height: .18.sh,
                            width: MediaQuery.of(context).size.width,

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                    40,
                                    20,
                                    20,
                                    20,
                                  ),
                                  child: Text(
                                    'USA',
                                    style: GoogleFonts.syne(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.sp,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Image.asset(
                                    'assets/colorusa.png',
                                    height: 130.sp,
                                    width: 130.sp,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 20.h, 20, 20.h),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (ctx) => SelectStateKerala(),
                              ),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: thirdcolor,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(33),
                                bottomLeft: Radius.circular(20),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color.fromARGB(113, 17, 17, 17),
                                  blurRadius: 4,
                                  offset: Offset(0, 7),
                                ),
                              ],
                            ),
                            height: .18.sh,
                            width: MediaQuery.of(context).size.width,

                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsets.fromLTRB(40, 20, 20, 20),
                                  child: Text(
                                    'KERALA',
                                    style: GoogleFonts.syne(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18.sp,
                                      letterSpacing: 2,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Image.asset(
                                    'assets/kerala.png',
                                    height: 130.sp,
                                    width: 120.sp,
                                  ),
                                ),
                              ],
                            ),
                          ),
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
