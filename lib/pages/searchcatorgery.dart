import 'package:am/application/category/category_bloc.dart';
import 'package:am/core/colors.dart';
import 'package:am/widgets.dart/bottomnavbar.dart';
import 'package:am/widgets.dart/catagory.dart';
import 'package:am/widgets.dart/dec.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
                  height: 50.sp,
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
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 12.sp,
                        ),
                      ),
                      contentPadding: EdgeInsets.all(20),
                      // hintStyle: GoogleFonts.poppins(
                      //   color: const Color.fromARGB(255, 186, 2, 2),
                      //   fontSize: 15,
                      // ),
                      suffixIcon: Icon(
                        Icons.search,
                        color: Colors.white,
                        size: 18.sp,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: BlocBuilder<CategoryBloc, CategoryState>(
                    builder: (context, state) {
                      return GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          childAspectRatio: 1.5 / 1,
                        ),
                        itemCount: state.cat.length,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
