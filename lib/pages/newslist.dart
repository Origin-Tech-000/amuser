import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/dec.dart';
import 'package:am/widgets.dart/newstile.dart';
import 'package:am/widgets.dart/utils.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsList extends StatelessWidget {
  const NewsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primarycolor,
      body: Container(
        decoration: blue,
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Logo(),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Location Updates.',
                    style: GoogleFonts.prompt(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemBuilder: (context, i) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: NewsTile(),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
