import 'dart:io';

import 'package:am/androidsplash.dart';
import 'package:am/application/category/category_bloc.dart';
import 'package:am/application/location/location_bloc.dart';
import 'package:am/application/market_place/market_place_bloc.dart';
import 'package:am/application/news_and_ads/news_and_ads_bloc.dart';
import 'package:am/domain/core/di/injectable.dart';
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
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(
    ScreenUtilInit(
      designSize: Size(360, 690), // base layout size
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MultiBlocProvider(
          providers: [
            BlocProvider(create: (context) => getIt<CategoryBloc>()),
            BlocProvider(create: (context) => getIt<LocationBloc>()),
            BlocProvider(create: (context) => getIt<NewsAndAdsBloc>()),
            BlocProvider(create: (context) => getIt<MarketPlaceBloc>()),
          ],

          child: MaterialApp(
            home: CheckPage(),
            debugShowCheckedModeBanner: false,
          ),
        );
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<LocationBloc>()),
        BlocProvider(create: (context) => getIt<CategoryBloc>()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'AM',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        home: ScreenUtilInit(child: CheckPage()),
      ),
    );
  }
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
