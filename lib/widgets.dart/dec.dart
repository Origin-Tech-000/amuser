import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

final BoxDecoration white = BoxDecoration(
  image: DecorationImage(
    image: AssetImage('assets/backgroundlanding.png'),
    fit: BoxFit.cover,
  ),
);

final BoxDecoration blue = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xff11244B), Color(0xff11244B), Color(0xff173575)],
    stops: [0, 0.47, 1],
  ),
);
