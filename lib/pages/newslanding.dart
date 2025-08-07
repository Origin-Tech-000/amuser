import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/dec.dart';
import 'package:am/widgets.dart/utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsLanding extends StatelessWidget {
  const NewsLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primarycolor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Logo(),
              Padding(
                padding: const EdgeInsets.only(bottom: 20, left: 20, right: 20),
                child: Text(
                  'Location Updates.',
                  style: GoogleFonts.prompt(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                  // color: thirdcolor,
                  height: MediaQuery.of(context).size.height * .35,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: thirdcolor,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(22),
                      bottomRight: Radius.circular(22),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(22),
                      bottomRight: Radius.circular(22),
                    ),
                    child: Image.asset(
                      'assets/backgroundlanding.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: Container(
                  decoration: BoxDecoration(
                    color: thirdcolor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(22),
                      topRight: Radius.circular(22),
                    ),
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                child: Image.asset('assets/date.png'),
                              ),
                            ),
                            Text(
                              '25-04-2025',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'HEADING',
                            style: GoogleFonts.poppins(
                              color: fourthcolor,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,
                              fontSize: 16,
                            ),
                            maxLines: 6,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  color: thirdcolor,
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      textAlign: TextAlign.justify,
                      '''Prime Minister  Narendra Modi arrived in Maldives on Friday as a part of his second leg  of the two-nation visit. He received a warm welcome from Maldives  President Mohamed Muizzu.
                Videos showed the two leaders greeting each other with a hug. The Foreign  Minister, Defence Minister, the Finance Minister and the Minister of  Homeland Security of Maldives were also present of the occassion.
                The Maldivian  capital, Male, wore a festive look on Friday, adorned with large  posters, colourful banners, and fluttering Indian flags, as the island  nation geared up to welcome Prime Minister Narendra Modi for his two-day state visit.
                Posters bearing the message "Warm Greetings to Prime Minister Narendra Modi"  were displayed across the city, with some banners featuring a photograph of PM Modi. Indian flags lined the streets, and several children were  also seen holding paintings and pictures of PM Modi in anticipation of  his arrival.''',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
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
