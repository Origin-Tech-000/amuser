import 'dart:io';

import 'package:am/androidsplash.dart';
import 'package:am/pages/itemlanding.dart';
import 'package:am/pages/landing.dart';
import 'package:am/pages/makertplace_car.dart';
import 'package:am/pages/markertplace.dart';
import 'package:am/pages/marketplace_property.dart';
import 'package:am/pages/marketplacecarlanding.dart';
import 'package:am/pages/marketplacepropertylanding.dart';
import 'package:am/pages/newslanding.dart';
import 'package:am/pages/newslist.dart';
import 'package:am/pages/searchcatorgery.dart';
import 'package:am/pages/searchitems.dart';
import 'package:am/pages/selectcity.dart';
import 'package:am/pages/selectcountry.dart';
import 'package:am/test.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(
    ScreenUtilInit(
      designSize: Size(360, 690), // base layout size
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          home: CheckPage(),
          debugShowCheckedModeBanner: false,
        );
      },
    ),
  );
}

class CheckPage extends StatelessWidget {
  const CheckPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Androidsplash();
    // return SelectCountry();
    // return SearchCatagory();
    // return MarketPlace();
    // return MarketPlaceProperty();
    // return MarketPlacePropertyLanding();
    // return NewsLanding();

    // return SearchItems();
    // return ItemLanding();
    // return MarketPlaceCars();
    // return HomeLanding();
    // return SelectState();
  }
}
