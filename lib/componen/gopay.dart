// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gojekhomescreen_ui/data/icon.dart';
import 'package:gojekhomescreen_ui/theme.dart';

class Gopay extends StatelessWidget {
  const Gopay({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 15,
        right: 15,
        top: 15,
      ),
      child: Container(
        height: 100,
        decoration: BoxDecoration(
            color: blue1, borderRadius: BorderRadius.circular(15)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 10, right: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 2,
                    height: 8,
                    decoration: BoxDecoration(
                      color: Color(0xffbbbbbb),
                      borderRadius: BorderRadius.circular(1),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Container(
                    width: 2,
                    height: 8,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(1),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 11,
                        width: 118,
                        decoration: BoxDecoration(
                          color: Color(
                            0xff9ccddb,
                          ),
                          borderRadius: BorderRadius.vertical(
                            bottom: Radius.circular(8),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 75,
                        width: 127,
                        padding:
                            EdgeInsets.symmetric(horizontal: 6, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              "assets/images/gopay.png",
                              height: 14,
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Rp2.967.000',
                              style: bold16.copyWith(color: dark1),
                            ),
                            Text(
                              'Klik & cek riwayat',
                              style: semibold12_5.copyWith(color: green1),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ...gopayIcons.map(
              (icon) => Flexible(
                fit: FlexFit.tight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: SvgPicture.asset(
                        'assets/icons/${icon.icon}.svg',
                        color: blue1,
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Text(
                      icon.title,
                      style: semibold14.copyWith(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
