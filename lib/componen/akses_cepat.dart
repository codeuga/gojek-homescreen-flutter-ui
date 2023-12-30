// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gojekhomescreen_ui/theme.dart';

class AksesCepat extends StatelessWidget {
  const AksesCepat({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 15, top: 16, right: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Akses cepat',
            style: bold18.copyWith(color: dark1),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Color(0xffe8e8e8),
              ),
            ),
            child: Column(children: [
              ...['Pintu masuk motor, MNC Land', 'Pintu keluar motor, MNC Land']
                  .map(
                (text) => Padding(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          color: green2,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: SvgPicture.asset(
                          'assets/icons/goride.svg',
                          color: Colors.white,
                          width: 24,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Flexible(
                        fit: FlexFit.tight,
                        child: Text(
                          text,
                          style: regular14.copyWith(color: dark1),
                        ),
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      SvgPicture.asset(
                        'assets/icons/left.svg',
                        height: 24,
                        color: dark1,
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
