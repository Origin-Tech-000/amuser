import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/bottomnavbar.dart';
import 'package:am/widgets.dart/catagory.dart';
import 'package:am/widgets.dart/dec.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchCatagory extends StatelessWidget {
  const SearchCatagory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body: Container(
        decoration: white,
        child: SafeArea(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'AMERICAN\nMALAYALI',
                        style: GoogleFonts.prociono(
                          fontWeight: FontWeight.bold,
                          color: primarycolor,
                          letterSpacing: 2,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 70,
                  // color: Colors.blue,
                  decoration: BoxDecoration(
                    color: primarycolor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  // child: Text(
                  //   'hi',
                  //   // style: GoogleFonts.poppins(color: Colors.white),
                  // ),
                  // ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hint: Text(
                        'Search in Catogery',
                        style: GoogleFonts.poppins(color: Colors.white),
                      ),
                      contentPadding: EdgeInsets.all(20),
                      // hintStyle: GoogleFonts.poppins(
                      //   color: const Color.fromARGB(255, 186, 2, 2),
                      //   fontSize: 15,
                      // ),
                      suffixIcon: Icon(Icons.search, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 1.5 / 1,
                    ),

                    itemBuilder: (context, i) {
                      return CatogeryTile();
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
