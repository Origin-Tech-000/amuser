import 'package:am/pages/landing.dart';
import 'package:am/pages/markertplace.dart';
import 'package:am/pages/searchcatorgery.dart';
import 'package:am/pages/selectcountry.dart';
import 'package:flutter/material.dart';

// final List<Widget> pages = [
//   HomeLanding(),
//   SearchCatagory(),
//   MarketPlace(),
//   SelectCountry(),
// ];
// ValueNotifier<int> v = ValueNotifier<int>(0);

// class PageHolder extends StatelessWidget {
//   const PageHolder({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return ValueListenableBuilder(
//       valueListenable: v,
//       builder: (context, index, _) {
//         return PopScope(

//           child: Scaffold(body: pages[index]));
//       },
//     );
//   }
// }

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
        return PopScope(
          canPop: false, // Prevent automatic pop
          onPopInvoked: (didPop) {
            if (didPop) return; // If something else already popped, skip
            if (v.value == 0) {
              Navigator.of(context).pop(); // Exit current route
            } else {
              v.value = 0; // Go back to first page
            }
          },
          child: Scaffold(body: pages[index]),
        );
      },
    );
  }
}
