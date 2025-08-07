import 'package:am/pages/landing.dart';
import 'package:am/pages/markertplace.dart';
import 'package:am/pages/searchcatorgery.dart';
import 'package:am/pages/selectcountry.dart';
import 'package:flutter/material.dart';

final List<Widget> pages = [
  HomeLanding(),
  SearchCatagory(),
  MarketPlace(),
  SelectCountry(),
];
ValueNotifier<int> v = ValueNotifier<int>(0);

class PageHolder extends StatelessWidget {
  const PageHolder({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: v,
      builder: (context, index, _) {
        return Scaffold(body: pages[index]);
      },
    );
  }
}
