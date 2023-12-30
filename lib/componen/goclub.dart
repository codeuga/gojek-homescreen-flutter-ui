// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gojekhomescreen_ui/theme.dart';

class GoClub extends StatelessWidget {
  const GoClub({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 19,
        left: 15,
        right: 15,
      ),
      child: Container(
        height: 65,
        width: double.infinity,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.center,
            colors: [
              Color(0xffeaf3f6),
              Colors.white,
            ],
          ),
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: Color(0xffe8e8e8),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 8,
              top: 4,
              bottom: 4,
              child: SvgPicture.asset('assets/icons/dots.svg'),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/icons/star.svg',
                    height: 40,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Flexible(
                    fit: FlexFit.tight,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '117 XP lagi ada Harta Karun',
                          style: semibold14.copyWith(color: dark1),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: double.infinity,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                          ),
                          child: LinearProgressIndicator(
                            backgroundColor: dark3,
                            color: green1,
                            value: .8,
                          ),
                        ),
                      ],
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
          ],
        ),
      ),
    );
  }
}
