// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gojekhomescreen_ui/data/icon.dart';
import 'package:gojekhomescreen_ui/theme.dart';

class MenuIcon extends StatelessWidget {
  const MenuIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 27, right: 27, top: 32),
      child: SizedBox(
        height: 170,
        child: GridView.count(crossAxisCount: 4, children: [
          ...menuIcons.map(
            (icon) => Column(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      color: icon.icon == 'goclub' ? Colors.white : icon.color,
                      borderRadius: BorderRadius.circular(20)),
                  child: SvgPicture.asset(
                    'assets/icons/${icon.icon}.svg',
                    color: icon.icon == 'goclub'
                        ? icon.color
                        : icon.icon == 'other'
                            ? dark2
                            : Colors.white,
                    width: 24,
                  ),
                ),
                const SizedBox(
                  height: 9,
                ),
                Text(
                  icon.title,
                  style: regular12_5.copyWith(color: dark2),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
