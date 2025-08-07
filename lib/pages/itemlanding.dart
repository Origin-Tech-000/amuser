import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/dec.dart';
import 'package:am/widgets.dart/itemimageholder.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemLanding extends StatelessWidget {
  const ItemLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios_new, color: Colors.white),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      backgroundColor: primarycolor,
      body: SingleChildScrollView(
        child: Container(
          decoration: blue,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: ItemImageHolder(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),

                child: Container(
                  decoration: BoxDecoration(
                    color: secondaycolor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    ),
                  ),

                  height: 180,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          // color: Colors.red,
                          child: Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              top: 10,
                              right: 5,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 5,
                                    bottom: 5,
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        child: Image.asset(
                                          'assets/location.png',
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Text(
                                          'Location',
                                          style: GoogleFonts.prompt(
                                            fontSize: 12,
                                            color: const Color.fromARGB(
                                              165,
                                              255,
                                              255,
                                              255,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                    0,
                                    5,
                                    5,
                                    5,
                                  ),

                                  child: Text(
                                    'HOSUTON HOSPITAL',
                                    style: GoogleFonts.prompt(
                                      color: fourthcolor,
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: 1,
                                      fontSize: 16,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                    0,
                                    5,
                                    5,
                                    5,
                                  ),

                                  child: Text(
                                    'TIME 10:00AM - 09:00AM',
                                    style: GoogleFonts.prompt(
                                      color: const Color.fromARGB(
                                        156,
                                        255,
                                        255,
                                        255,
                                      ),
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: 1,
                                      fontSize: 13,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                    0,
                                    5,
                                    5,
                                    5,
                                  ),
                                  child: Text(
                                    '"MOTO"',
                                    style: GoogleFonts.prompt(
                                      color: const Color.fromARGB(
                                        170,
                                        255,
                                        255,
                                        255,
                                      ),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),

                                Expanded(child: WeekDays()),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 20,
                                  right: 10,
                                ),
                                child: Container(
                                  child: Image.asset('assets/sample.png'),
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
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Row(
                  children: [
                    Container(child: Image.asset('assets/address.png')),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text(
                          '6565 Fannin St, Houston, TX 77030, United States',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(33),
                    ),
                    color: secondaycolor,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0, top: 5),
                          child: Container(
                            child: Image.asset('assets/dec.png'),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            '''Located in the heart of the Texas Medical Center, Houston Methodist Hospital is a nationally recognized leader in healthcare, known for its clinical excellence, advanced medical research, and compassionate patient care. Consistently ranked among the top hospitals in the U.S., it offers cutting-edge treatments across a wide range of specialties, including cardiology, neurology, oncology, and orthopedics. With a commitment to innovation and personalized treatment, Houston Methodist delivers world-class care in a state-of-the-art environment where patients always come first.''',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomRight: Radius.circular(33),
                    ),
                    color: secondaycolor,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(7),
                        child: Buttons(),
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

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 8, 0, 5),
      child: Row(
        children: [
          Container(
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: fifth,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
              child: Row(
                children: [
                  Text(
                    'Call Now',
                    style: GoogleFonts.prompt(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 4),
                  Container(
                    // color: Colors.red,
                    height: 25,
                    width: 25,
                    child: Image.asset('assets/call.png'),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 30),
          Container(
            height: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: fifth,
            ),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 8, 15, 8),
              child: Row(
                children: [
                  Text(
                    'Get Direction',
                    style: GoogleFonts.prompt(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 4),
                  SizedBox(
                    height: 15,
                    width: 15,
                    child: Image.asset('assets/direction.png'),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class WeekDays extends StatelessWidget {
  const WeekDays({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: ['M', 'T', 'W', 'T', 'F', 'S', 'S'].map((day) {
        return Padding(
          padding: const EdgeInsets.only(right: 4, top: 5),
          child: Container(
            width: 30,
            height: 30,
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
              ),
            ),
          ),
        );
      }).toList(),
    );
  }
}
