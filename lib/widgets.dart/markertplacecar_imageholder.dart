import 'package:am/core/colors.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class MarketPlaceCarImageHolder extends StatelessWidget {
  final List<String> images;
  const MarketPlaceCarImageHolder({super.key, required this.images});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .4,
      decoration: BoxDecoration(
        color: thirdcolor,
        borderRadius: BorderRadius.circular(20),
      ),

      // height : MediaQuery.of(context).size.height*.13,
      width: MediaQuery.of(context).size.width * 1,
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          enlargeCenterPage: true,
          height: MediaQuery.of(context).size.height * .4,
          viewportFraction: 1.0,
        ),
        items: images.map((i) {
          return Builder(
            builder: (BuildContext context) {
              return ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  // margin: EdgeInsets.symmetric(horizontal: 1),
                  decoration: BoxDecoration(color: Colors.green),
                  child: Center(child: Image.network(i)),
                  // child: Center(
                  //   child: Text(
                  //     'Primary Ads $i',
                  //     style: TextStyle(fontSize: 16.0),
                  //   ),
                  // ),
                ),
              );
            },
          );
        }).toList(),
      ),
    );
  }
}
