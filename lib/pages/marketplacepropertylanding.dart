import 'package:am/core/colors.dart';
import 'package:am/domain/market_place/model/market_place_model.dart';
import 'package:am/widgets.dart/bottomnavbar.dart';

import 'package:am/widgets.dart/marketplaceproperty_imageholder.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart' as launch_url;

class MarketPlacePropertyLanding extends StatelessWidget {
  final MarketPlaceModel model;
  const MarketPlacePropertyLanding({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
            size: 16.sp,
          ),
        ),
      ),

      backgroundColor: primarycolor,
      body: SizedBox(
        // height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // SafeArea(child: Logo()),
                MarketPlacePropertyImageHolder(images: model.photos!),
                Details(m: model),
                DescriptionProperty(desc: model.description),
                CallButtonProperty(no: model.phoneNumber),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Details extends StatelessWidget {
  final MarketPlaceModel m;
  const Details({super.key, required this.m});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 10, 20, 5),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(22),
            topRight: Radius.circular(22),
          ),
          color: thirdcolor,
        ),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 6.w, bottom: 5.h),
                    child: Container(
                      height: 15.h,
                      // color: Colors.red,
                      child: Image.asset('assets/location.png'),
                    ),
                  ),
                  Text(
                    'Location',
                    style: GoogleFonts.prompt(
                      color: const Color.fromARGB(182, 255, 255, 255),
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              Text(
                m.name,
                style: GoogleFonts.prompt(
                  color: fourthcolor,
                  fontSize: 14.sp,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                ),
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: fifth,
                      ),
                      width: MediaQuery.of(context).size.width * .75,
                      height: 35.h,
                      child: Center(
                        child: Text(
                          m.price,
                          style: GoogleFonts.prompt(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
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
    );
  }
}

class DescriptionProperty extends StatelessWidget {
  final String desc;
  const DescriptionProperty({super.key, required this.desc});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
      child: Container(
        decoration: BoxDecoration(
          color: thirdcolor,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            bottomRight: Radius.circular(33),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 2, left: 5),
                    child: Container(
                      // color: Colors.red,
                      height: 25,
                      width: 25,
                      child: Image.asset('assets/details.png'),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      '''$desc''',
                      style: GoogleFonts.poppins(
                        fontSize: 10,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CallButtonProperty extends StatelessWidget {
  final String no;
  const CallButtonProperty({super.key, required this.no});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        Uri uri = Uri(scheme: 'tel', path: no);
        await launch_url.launchUrl(uri);
      },
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 6, 20, 20),
        child: Container(
          decoration: BoxDecoration(
            color: thirdcolor,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(33),
            ),
          ),
          // width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Center(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: fifth,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Call Now',
                    style: GoogleFonts.prompt(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 12.sp,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
