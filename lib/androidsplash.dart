import 'package:am/application/news_and_ads/news_and_ads_bloc.dart';
import 'package:am/pages/pageholder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class Androidsplash extends StatefulWidget {
  const Androidsplash({super.key});

  @override
  State<Androidsplash> createState() => _AndroidsplashState();
}

class _AndroidsplashState extends State<Androidsplash> {
  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 2), () {
      Navigator.of(
        context,
      ).pushReplacement(MaterialPageRoute(builder: (ctx) => PageHolder()));
    });
  }

  @override
  Widget build(BuildContext context) {
    context.read<NewsAndAdsBloc>().add(
      NewsAndAdsEvent.loadNews(cityName: "houston", stateName: "texas"),
    );
    context.read<NewsAndAdsBloc>().add(
      NewsAndAdsEvent.loadAds(cityName: "houston", stateName: "texas"),
    );
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff11244B), Color(0xff11244B), Color(0xff173575)],
            stops: [0, 0.47, 1],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(child: Container()),
            Expanded(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Text(
                          'AMERICAN MALAYALI',
                          style: GoogleFonts.prociono(
                            fontSize: 20,
                            color: Colors.white,
                            letterSpacing: 3,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5),
                        child: Icon(Icons.circle),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,

                children: [
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      child: Text(
                        '''By using this app, you are agreeing to our Terms and Conditions and Privacy Policy.
Please review them carefully before proceeding.''',
                        style: GoogleFonts.openSans(
                          color: const Color.fromARGB(117, 255, 255, 255),
                          fontSize: 10,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
