import 'package:am/core/colors.dart';
import 'package:am/pages/newslanding.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .18,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: thirdcolor,
        borderRadius: BorderRadius.circular(22),
        boxShadow: [
          BoxShadow(color: Colors.black, offset: Offset(0, 4), blurRadius: 4),
        ],
      ),
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(22),
                bottomLeft: Radius.circular(22),
              ),
              child: Container(
                child: Image.asset(
                  'assets/backgroundlanding.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    'NEWS HEADINGndoisnconsoincionsoicndniocniondcoidnocnnodnscnoisscjsdkcndjkncjncdncocnsodnconsonc,',
                    style: GoogleFonts.prompt(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                    ),
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: fifth,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                offset: Offset(0, 4),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (ctx) => NewsLanding(),
                                ),
                              );
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(
                                left: 15,
                                right: 15,
                                top: 8,
                                bottom: 8,
                              ),
                              child: Text(
                                'Read more →',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 13,
                                ),
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
        ],
      ),
    );
  }
}
