// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:gojekhomescreen_ui/componen/akses_cepat.dart';
import 'package:gojekhomescreen_ui/componen/goclub.dart';
import 'package:gojekhomescreen_ui/componen/gopay.dart';
import 'package:gojekhomescreen_ui/componen/header.dart';
import 'package:gojekhomescreen_ui/componen/menu_icon.dart';
import 'package:gojekhomescreen_ui/componen/news.dart';
import 'package:gojekhomescreen_ui/componen/search.dart';
import 'package:gojekhomescreen_ui/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: green2,
        elevation: 0,
        toolbarHeight: 71,
        title: Header(),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Search(),
            Gopay(),
            MenuIcon(),
            GoClub(),
            AksesCepat(),
            News(),
          ],
        ),
      ),
    );
  }
}
