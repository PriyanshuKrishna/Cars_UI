import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    
    categories.add(
      CategoryModel(
        name: 'BMW',
        iconPath: 'assets/icons/bmw.svg',
        boxColor: Color(0xff1E90FF), 
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Lamborghini',
        iconPath: 'assets/icons/lamborghini.svg',
        boxColor: Color(0xffFF6347),
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Bugatti',
        iconPath: 'assets/icons/bugatti.svg',
        boxColor: Color(0xff4682B4), 
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Ferrari',
        iconPath: 'assets/icons/ferrari.svg',
        boxColor: Color(0xffFF6347), 
      ),
    );
    
    categories.add(
      CategoryModel(
        name: 'McLaren',
        iconPath: 'assets/icons/mclaren.svg',
        boxColor: Color(0xff1E90FF), 
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Mercedes',
        iconPath: 'assets/icons/mercedes.svg',
        boxColor: Color(0xffFF6347),
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Porsche',
        iconPath: 'assets/icons/porsche.svg',
        boxColor: Color(0xff00BFFF), 
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Jaguar',
        iconPath: 'assets/icons/jaguar.svg',
        boxColor: Color(0xffFF6347),
      ),
    );

    return categories;
  }
}
