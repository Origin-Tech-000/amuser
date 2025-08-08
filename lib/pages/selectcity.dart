import 'package:am/application/location/location_bloc.dart';
import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

final List<String> usStates = [
  "Alabama",
  "Alaska",
  "Arizona",
  "Arkansas",
  "California",
  "Colorado",
  "Connecticut",
  "Delaware",
  "Florida",
  "Georgia",
  "Hawaii",
  "Idaho",
  "Illinois",
  "Indiana",
  "Iowa",
  "Kansas",
  "Kentucky",
  "Louisiana",
  "Maine",
  "Maryland",
  "Massachusetts",
  "Michigan",
  "Minnesota",
  "Mississippi",
  "Missouri",
  "Montana",
  "Nebraska",
  "Nevada",
  "New Hampshire",
  "New Jersey",
  "New Mexico",
  "New York",
  "North Carolina",
  "North Dakota",
  "Ohio",
  "Oklahoma",
  "Oregon",
  "Pennsylvania",
  "Rhode Island",
  "South Carolina",
  "South Dakota",
  "Tennessee",
  "Texas",
  "Utah",
  "Vermont",
  "Virginia",
  "Washington",
  "West Virginia",
  "Wisconsin",
  "Wyoming",
];
List<String> keralaDistricts = [
  'Trivandrum',
  'Kollam',
  'Pathanamthitta',
  'Alappuzha',
  'Kottayam',
  'Idukki',
  'Ernakulam',
  'Thrissur',
  'Palakkad',
  'Malappuram',
  'Kozhikode',
  'Wayanad',
  'Kannur',
  'Kasaragod',
];

class SelectStateUsa extends StatelessWidget {
  const SelectStateUsa({super.key});

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
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,

          child: SafeArea(
            child: Stack(
              children: [
                Positioned(
                  bottom: -100,
                  right: -7,
                  child: Container(
                    height: MediaQuery.of(context).size.height * .85,

                    width: MediaQuery.of(context).size.width * .5,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                      image: DecorationImage(
                        image: AssetImage('assets/sol.png'),
                        fit: BoxFit.fitWidth,
                        opacity: .5,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Logo(),
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
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Text(
                              'LOCATION',
                              style: GoogleFonts.lora(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                      child: Container(
                        child: Text(
                          'USA',
                          style: GoogleFonts.poppins(
                            letterSpacing: 1,
                            color: const Color.fromARGB(189, 255, 255, 255),
                            fontSize: 30,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: BlocBuilder<LocationBloc, LocationState>(
                        builder: (context, state) {
                          return ListView.builder(
                            itemCount: state.locations.length,
                            itemBuilder: (context, i) {
                              return Padding(
                                padding: const EdgeInsets.all(12),
                                child: Align(
                                  child: Container(
                                    height: 80,
                                    width: 180.w,
                                    child: Center(
                                      child: Padding(
                                        padding: const EdgeInsets.all(5),
                                        child: Text(
                                          state.locations[i].stateName!
                                              .toUpperCase(),
                                          style: GoogleFonts.syne(
                                            color: Colors.white,
                                            fontSize: 13.sp,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: thirdcolor,
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(33),
                                        bottomLeft: Radius.circular(20),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color.fromARGB(
                                            113,
                                            17,
                                            17,
                                            17,
                                          ),
                                          blurRadius: 4,
                                          offset: Offset(0, 7),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SelectStateKerala extends StatelessWidget {
  const SelectStateKerala({super.key});

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
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,

          child: SafeArea(
            child: Stack(
              children: [
                Positioned(
                  bottom: -100,
                  right: -7,
                  child: Container(
                    height: MediaQuery.of(context).size.height * .85,

                    width: MediaQuery.of(context).size.width * .5,
                    decoration: BoxDecoration(
                      // color: Colors.red,
                      image: DecorationImage(
                        image: AssetImage('assets/sol.png'),
                        fit: BoxFit.fitWidth,
                        opacity: .5,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Logo(),
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
                            padding: const EdgeInsets.only(top: 20, bottom: 20),
                            child: Text(
                              'LOCATION',
                              style: GoogleFonts.lora(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                      child: Container(
                        child: Text(
                          'INDIA-KERALA',
                          style: GoogleFonts.poppins(
                            letterSpacing: 1,
                            color: const Color.fromARGB(189, 255, 255, 255),
                            fontSize: 23.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        itemCount: keralaDistricts.length,
                        itemBuilder: (context, i) {
                          return Padding(
                            padding: const EdgeInsets.all(12),
                            child: Align(
                              child: Container(
                                height: 80,
                                width: 180.w,
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(5),
                                    child: Text(
                                      keralaDistricts[i].toUpperCase(),
                                      style: GoogleFonts.syne(
                                        color: Colors.white,
                                        fontSize: 13.sp,
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 1,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: thirdcolor,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(33),
                                    bottomLeft: Radius.circular(20),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color.fromARGB(
                                        113,
                                        17,
                                        17,
                                        17,
                                      ),
                                      blurRadius: 4,
                                      offset: Offset(0, 7),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
