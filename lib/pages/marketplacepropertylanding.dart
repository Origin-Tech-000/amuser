import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/bottomnavbar.dart';

import 'package:am/widgets.dart/marketplaceproperty_imageholder.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MarketPlacePropertyLanding extends StatelessWidget {
  const MarketPlacePropertyLanding({super.key});

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
          icon: Icon(Icons.arrow_back_ios_new, color: Colors.white),
        ),
      ),
      bottomNavigationBar: BottomNavBar(),

      backgroundColor: primarycolor,
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              // SafeArea(child: Logo()),
              MarketPlacePropertyImageHolder(),
              Details(),
              DescriptionProperty(),
              CallButtonProperty(),
            ],
          ),
        ),
      ),
    );
  }
}

class Details extends StatelessWidget {
  const Details({super.key});

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
                    padding: const EdgeInsets.only(right: 4, bottom: 5),
                    child: Container(
                      // color: Colors.red,
                      child: Image.asset('assets/location.png'),
                    ),
                  ),
                  Text(
                    'Location',
                    style: GoogleFonts.prompt(
                      color: const Color.fromARGB(182, 255, 255, 255),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
              Text(
                'BRAND NAME',
                style: GoogleFonts.prompt(
                  color: fourthcolor,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                ),
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
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
                      height: 50,
                      child: Center(
                        child: Text(
                          'PRICE',
                          style: GoogleFonts.prompt(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
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
  const DescriptionProperty({super.key});

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
                      '''10000 sqft luxury mansion for sale located in the heart of Houston prime location perfect for family living or investment high ceilings spacious living and dining areas modern kitchen with premium appliances 6 bedrooms 7 bathrooms home theater gym private office game room large backyard with pool and patio smart home features fully furnished move in ready gated entry with top security system three car garage beautifully landscaped surroundings close to top schools shopping and dining peaceful neighborhood serious inquiries only price upon request contact for more info or to schedule a private viewing''',
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
  const CallButtonProperty({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 6, 20, 5),
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
