import 'package:flutter/material.dart';

class Cars {
  String name;
  String iconPath;
  String topSpeed;
  String zeroToHundred;
  String units;
  Color boxColor;
  bool viewIsSelected;

  Cars({
    required this.name,
    required this.iconPath,
    required this.topSpeed,
    required this.zeroToHundred,
    required this.units,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<Cars> getCars() {
    return [
      Cars(
        name: 'Ferrari J50',
        iconPath: 'assets/icons/ferrari-j50.jpeg',  // Update to the actual image format
        topSpeed: '220 mph',
        zeroToHundred: '0-60 mph in 3.0 secs',
        units: 'Units: 10',
        boxColor: Color(0xff9DCEFF),
        viewIsSelected: true,
      ),
      Cars(
        name: 'Pagani Zonda',
        iconPath: 'assets/icons/pagani-zonda.jpg',  // Update to the actual image format
        topSpeed: '230 mph',
        zeroToHundred: '0-60 mph in 2.6 secs',
        units: 'Units: 7',
        boxColor: Color(0xffFF6347),
        viewIsSelected: true,
      ),
      Cars(
        name: 'McLaren P1 LM',
        iconPath: 'assets\icons\McLaren-P1.jpeg',  // Update to the actual image format
        topSpeed: '217 mph',
        zeroToHundred: '0-60 mph in 2.4 secs',
        units: 'Units: 5',
        boxColor: Color(0xffFF6347),
        viewIsSelected: true,
      ),
    ];
  }
}
