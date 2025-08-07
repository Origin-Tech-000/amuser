import 'package:am/core/colors.dart';
import 'package:am/pages/itemlanding.dart';
import 'package:am/widgets.dart/dec.dart';
import 'package:am/widgets.dart/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchItems extends StatelessWidget {
  const SearchItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primarycolor,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: blue,
        child: SafeArea(
          child: Column(
            children: [
              Logo(),
              SearchBarItems(),
              Expanded(
                child: Container(
                  child: ListView.builder(
                    itemBuilder: (context, i) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 6),
                        child: SearchItemTile(),
                      );
                    },
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

class SearchBarItems extends StatelessWidget {
  const SearchBarItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 50.sp,
        // color: fifth,
        decoration: BoxDecoration(
          color: fifth,

          boxShadow: [
            BoxShadow(blurRadius: 4, color: Colors.black, offset: Offset(0, 4)),
          ],
          borderRadius: BorderRadius.circular(15),
        ),
        // child: Text(
        //   'hi',
        //   // style: GoogleFonts.poppins(color: Colors.white),
        // ),
        // ),
        child: TextFormField(
          style: GoogleFonts.poppins(color: Colors.white),
          decoration: InputDecoration(
            border: InputBorder.none,

            hint: Text(
              'Search in Catogery',
              style: GoogleFonts.poppins(color: Colors.white, fontSize: 12.sp),
            ),
            contentPadding: EdgeInsets.all(20),
            // hintStyle: GoogleFonts.poppins(
            //   color: const Color.fromARGB(255, 186, 2, 2),
            //   fontSize: 15,
            // ),
            suffixIcon: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: secondaycolor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(Icons.search, color: Colors.white, size: 14.sp),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SearchItemTile extends StatelessWidget {
  const SearchItemTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
      child: GestureDetector(
        onTap: () {
          Navigator.of(
            context,
          ).push(MaterialPageRoute(builder: (ctx) => ItemLanding()));
        },
        child: Container(
          // height: MediaQuery.of(context).size.height * .23,
          // height: 500,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: primarycolor,
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(0, 2),
                blurRadius: 8,
              ),
            ],

            borderRadius: BorderRadius.circular(18),
          ),
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 8, 8, 8),
                  child: Container(
                    // height: MediaQuery.of(context).size.height * .20,
                    decoration: BoxDecoration(
                      color: thirdcolor,
                      borderRadius: BorderRadius.circular(13),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, top: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'HOSUTON HOSPITAL',
                            style: GoogleFonts.prompt(
                              color: fourthcolor,
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1,
                              fontSize: 14.sp,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            'TIME 10:00AM - 09:00AM',
                            style: GoogleFonts.prompt(
                              color: const Color.fromARGB(156, 255, 255, 255),
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1,
                              fontSize: 11.sp,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: ['M', 'T', 'W', 'T', 'F', 'S', 'S'].map((
                              day,
                            ) {
                              return Padding(
                                padding: const EdgeInsets.only(
                                  right: 4,
                                  top: 5,
                                ),
                                child: Container(
                                  width: 20.sp,
                                  height: 20.sp,
                                  decoration: BoxDecoration(
                                    color: fifth, // You can customize the color
                                    shape: BoxShape.circle,
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    day,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 10.sp,
                                    ),
                                  ),
                                ),
                              );
                            }).toList(),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text:
                                        'This is a short description about the week or schedule.This is a short description about the week or schedule.This is a short description about the week or schedule. ',
                                    style: GoogleFonts.poppins(
                                      color: Colors.white,
                                      fontSize: 7.sp,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Read more',

                                    style: GoogleFonts.poppins(
                                      color: fourthcolor,
                                      fontWeight: FontWeight.w600,
                                      fontSize: 7.sp,
                                    ),
                                  ),
                                ],
                              ),
                              maxLines: 4,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0, 8, 0, 5),
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: fifth,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                      15,
                                      8,
                                      15,
                                      8,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Call Now',
                                          style: GoogleFonts.prompt(
                                            fontSize: 8.sp,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 4),
                                        SizedBox(
                                          height: 10,
                                          width: 10,
                                          child: Image.asset('assets/call.png'),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: fifth,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                      15,
                                      8,
                                      15,
                                      8,
                                    ),
                                    child: Row(
                                      children: [
                                        Text(
                                          'Get Direction',
                                          style: GoogleFonts.prompt(
                                            fontSize: 8.sp,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(width: 4),
                                        SizedBox(
                                          height: 10,
                                          width: 10,
                                          child: Image.asset(
                                            'assets/direction.png',
                                          ),
                                        ),
                                      ],
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
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: MediaQuery.of(context).size.height * .17,
                  child: Image.asset('assets/sample.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
