import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/bottomnavbar.dart';
import 'package:am/widgets.dart/markertplacecar_imageholder.dart';
import 'package:am/widgets.dart/primaryad.dart';
import 'package:am/widgets.dart/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class MarketPlaceCarLanding extends StatelessWidget {
  const MarketPlaceCarLanding({super.key});

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
            size: 15.sp,
          ),
        ),
      ),

      backgroundColor: primarycolor,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                // SafeArea(child: Logo()),
                MarketPlaceCarImageHolder(),
                DetailsCar(),
                DescriptionCar(),
                CallButtonCar(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class DetailsCar extends StatelessWidget {
  const DetailsCar({super.key});

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
              Padding(
                padding: const EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 4),
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
                        fontSize: 10.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        'BRAND NAME',
                        style: GoogleFonts.prompt(
                          color: fourthcolor,
                          fontSize: 13.sp,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'TRANSMITION',
                        style: GoogleFonts.prompt(
                          color: Colors.white,
                          fontSize: 10.sp,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Expanded(
                      child: Text(
                        'Varient',
                        style: GoogleFonts.prompt(
                          color: Colors.white,
                          fontSize: 10.sp,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Previous Owners',
                        style: GoogleFonts.prompt(
                          color: Colors.white,
                          fontSize: 10.sp,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Expanded(
                      child: Text(
                        'Seater',
                        style: GoogleFonts.prompt(
                          color: Colors.white,
                          fontSize: 10.sp,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        'Miles',
                        style: GoogleFonts.prompt(
                          color: Colors.white,
                          fontSize: 10.sp,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: fifth,
                      ),
                      width: MediaQuery.of(context).size.width * .75,
                      height: 30.h,
                      child: Center(
                        child: Text(
                          'PRICE',
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

class DescriptionCar extends StatelessWidget {
  const DescriptionCar({super.key});

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
                      height: 15.h,

                      child: Image.asset('assets/details.png'),
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      '''2020 BMW M3 Coupe single owner well maintained always garage kept showroom condition fully loaded with M Performance package powerful 3.0L twin-turbo engine smooth automatic transmission paddle shifters premium Harman Kardon sound system leather sports seats heated and ventilated heads-up display carbon fiber interior trim sunroof reverse camera parking sensors 19-inch M Sport alloys new tyres and brakes full service history available no accidents or issues insurance and paperwork up to date non-smoker driven reason for sale upgrading to a new car serious buyers only price slightly negotiable location based in Houston contact for more details or test drive''',
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

class CallButtonCar extends StatelessWidget {
  const CallButtonCar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 2, 20, 20),
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
    );
  }
}
