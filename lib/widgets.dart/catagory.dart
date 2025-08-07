import 'package:am/application/category/category_bloc.dart';
import 'package:am/core/colors.dart';
import 'package:am/domain/category/model/category_model.dart';
import 'package:am/pages/searchitems.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class CatogeryTile extends StatelessWidget {
  final String catName;
  final String imageUrl;
  final String stateName;
  final String cityName;
  const CatogeryTile({
    super.key,
    required this.catName,
    required this.imageUrl,
    required this.stateName,
    required this.cityName,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.read<CategoryBloc>().add(
          CategoryEvent.loadCategoriesItems(
            model: CategoryModel(
              categoryName: catName,
              cityName: cityName,
              stateName: stateName,
            ),
          ),
        );
        Navigator.of(
          context,
        ).push(MaterialPageRoute(builder: (ctx) => SearchItems()));
      },
      child: Container(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 5),
          child: Container(
            height: MediaQuery.of(context).size.height * .1,
            width: MediaQuery.of(context).size.width * .3,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [primeCatogeryBox, secCatogeryBox],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
              borderRadius: BorderRadius.circular(20),
              // color: thirdcolor,
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(124, 15, 15, 15),
                  offset: Offset(0, 4),
                  blurRadius: 8,
                ),
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          catName,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: GoogleFonts.prompt(
                            color: Colors.white,
                            fontSize: 15.sp,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 60.sp,
                        width: 60.sp,
                        // color: Colors.red,
                        child: Image.network(imageUrl, fit: BoxFit.contain),
                      ),
                    ],
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
