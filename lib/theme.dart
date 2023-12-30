import 'package:flutter/material.dart';

// Colors
Color green1 = Color(0xff097210);
Color green2 = Color(0xff00880f);

Color dark1 = Color(0xff1c1c1c);
Color dark2 = Color(0xff4a4a4a);
Color dark3 = Color(0xff999798);
Color dark4 = Color(0xffededed);

Color blue1 = Color(0xff0281a0);
Color blue2 = Color(0xff00aed5);
Color blue3 = Color(0xff38bbda);

Color red = Color(0xffed2739);
Color purple = Color(0xff87027b);


// Typography
TextStyle regular12_5 = TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12.5);
TextStyle regular14 = regular12_5.copyWith(fontSize: 14);

TextStyle semibold12_5 = regular12_5.copyWith(fontWeight: FontWeight.w600);
TextStyle semibold14 = semibold12_5.copyWith(fontSize: 14, letterSpacing: 0.1);

TextStyle bold16 = regular12_5.copyWith(fontWeight: FontWeight.w700, fontSize: 16, letterSpacing: 0.1);
TextStyle bold18 = bold16.copyWith(fontSize: 18, letterSpacing: -0.5);