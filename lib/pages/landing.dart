import 'package:am/application/category/category_bloc.dart';
import 'package:am/core/colors.dart';
import 'package:am/domain/location/model/location_model.dart';
import 'package:am/pages/newslanding.dart';
import 'package:am/pages/newslist.dart';
import 'package:am/pages/pageholder.dart';
import 'package:am/pages/selectcountry.dart';
import 'package:am/widgets.dart/primaryad.dart';
import 'package:am/widgets.dart/bottomnavbar.dart';
import 'package:am/widgets.dart/catagory.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeLanding extends StatelessWidget {
  const HomeLanding({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<CategoryBloc>().add(
      CategoryEvent.loadCategories(
        model: LocationModel(cityName: 'Houston', stateName: 'Texas'),
      ),
    );
    return Scaffold(
      // backgroundColor:,
      bottomNavigationBar: BottomNavBar(),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/backgroundlanding.png'),
            fit: BoxFit.cover,
          ),
        ),
        // decoration: BoxDecoration(
        //   gradient: LinearGradient(
        //     begin: Alignment.topCenter,
        //     end: Alignment.bottomCenter,
        //     colors: [Color(0xff11244B), Color(0xff11244B), Color(0xff173575)],
        //     stops: [0, 0.47, 1],
        //   ),
        // ),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,

          child: SafeArea(
            child: Stack(
              children: [
                Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                fontSize: 8.sp,
                              ),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(5, 5, 10, 5),
                              child: Text(
                                'Location',
                                style: GoogleFonts.lora(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),

                    Padding(
                      /////// Primary Ad//////////////
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),

                      child: SizedBox(
                        // height : MediaQuery.of(context).size.height*.13,
                        // color: const Color.fromARGB(255, 232, 223, 196),
                        width: MediaQuery.of(context).size.width * 1,
                        child: CarouselSlider(
                          options: CarouselOptions(
                            autoPlay: true,
                            enlargeCenterPage: true,
                            viewportFraction: 1.0,
                            height: 0.2.sh,
                          ),
                          items: [1, 2, 3, 4, 5].map((i) {
                            return Builder(
                              builder: (BuildContext context) {
                                return Container(
                                  width: MediaQuery.of(context).size.width * 1,
                                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: thirdcolor,
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Primary Ads $i',
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                );
                              },
                            );
                          }).toList(),
                        ),
                      ),
                    ),
                    Padding(
                      /////// Primary Update//////////////
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 5),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(builder: (ctx) => NewsList()),
                          );
                        },
                        child: SizedBox(
                          // height : MediaQuery.of(context).size.height*.13,
                          // color: const Color.fromARGB(255, 232, 223, 196),
                          width: MediaQuery.of(context).size.width * 1,
                          child: CarouselSlider(
                            options: CarouselOptions(
                              autoPlay: true,
                              enlargeCenterPage: true,
                              viewportFraction: 1.0,
                              height: 100.h,
                            ),
                            items: [1, 2, 3, 4, 5].map((i) {
                              return Builder(
                                builder: (BuildContext context) {
                                  return Container(
                                    width:
                                        MediaQuery.of(context).size.width * 1,
                                    margin: EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: thirdcolor,
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Local Updates $i',
                                        style: TextStyle(
                                          fontSize: 16.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              'EXPLORE SERVICE',
                              style: GoogleFonts.kumbhSans(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontSize: 14.sp,
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: primarycolor,
                            ),

                            child: GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (ctx) => SelectCountry(),
                                  ),
                                );
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(15),
                                    child: FittedBox(
                                      child: Text(
                                        'KERALA SERVICES',
                                        style: GoogleFonts.poppins(
                                          color: fourthcolor,
                                          fontSize: 10.sp,
                                          letterSpacing: 1,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 5,
                                      right: 8,
                                      top: 8,
                                      bottom: 8,
                                    ),
                                    child: Container(
                                      height: 20,
                                      width: 20,
                                      child: Image.asset('assets/treeicon.png'),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Expanded(child: Container(

                    // )),
                    Expanded(
                      child: BlocBuilder<CategoryBloc, CategoryState>(
                        builder: (context, state) {
                          return GridView.builder(
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  childAspectRatio: 1.5 / 1,
                                ),
                            itemCount: state.cat.length < 4
                                ? state.cat.length
                                : 4,

                            itemBuilder: (context, i) {
                              return CatogeryTile(
                                catName: state.cat[i].categoryName,
                                imageUrl: state.cat[i].imageUrl!,
                                cityName: state.cat[i].cityName,
                                stateName: state.cat[i].stateName,
                              );
                            },
                          );
                        },
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        v.value = 1;
                      },
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'EXPLORE MORE ',
                              style: GoogleFonts.prompt(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
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
