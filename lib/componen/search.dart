// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gojekhomescreen_ui/theme.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 23, left: 15, right: 15),
      child: Row(
        children: [
          Flexible(
            fit: FlexFit.tight,
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Color(0xfffafafa),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(
                  color: Color(0xffe8e8e8),
                ),
              ),
              child: Row(
                children: [
                  SvgPicture.asset('assets/icons/search.svg',
                      color: dark1, width: 20, height: 20),
                  SizedBox(width: 10),
                  Text(
                    'Cari layanan, makanan, & tujuan',
                    style: regular14.copyWith(color: dark3),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 15),
          SizedBox(
            width: 35,
            height: 35,
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35 / 2),
                  ),
                  clipBehavior: Clip.hardEdge,
                  child: Image.asset('assets/images/avatar.png'),
                ),
                Positioned(
                  right: 0,
                  bottom: 0,
                  child: Container(
                    width: 16,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35 / 2),
                      color: Color(0xffd1e7ee),
                    ),
                    clipBehavior: Clip.hardEdge,
                    child: SvgPicture.asset(
                      'assets/icons/goclub.svg',
                      color: blue2,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
